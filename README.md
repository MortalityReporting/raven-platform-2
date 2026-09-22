# Raven MDI FHIR Reference Implementation and Testing Platform

A reference implementation and testing platform for the HL7 FHIR Medicolegal Death Investigation (MDI) Implementation Guide. The Raven MDI Platform provides examples of MDI related operations, FHIR profiles, and workflows. The platform also provides additional features to support testing events such as document generation, document comparison, client and server interactions, and FHIR validation.

**CONTACT THE DEVELOPERS AT: raven-support@gtri.gatech.edu**

For version information, please see the individual component repositories. A list of major Raven repositories can be found in the [GitHub Mortality Reporting](https://github.com/MortalityReporting) space or by [using the raven-mdi-fhir-ri topic](https://github.com/topics/raven-mdi-fhir-ri).

## Resources/Links:

- [Raven Official Demo](https://raven.heat.icl.gtri.org/)
- [Medicolegal Death Investigation (MDI) FHIR IG Website](https://hl7.org/fhir/us/mdi/)
- [Vital Records Death Reporting (VRDR) FHIR IG Website](https://hl7.org/fhir/us/vrdr/)
- [Violent Death and Overdose Reporting (VDOR) FHIR IG Website](https://build.fhir.org/ig/HL7/fhir-vdor/) **WARNING: VDOR is a proof of concept IG only.**

## Editions and Features

### Community Edition versus Full Edition

The Raven MDI Platform is divided into two editions, the regular full edition and the community edition. The community edition omits testing event management features present in the full edition to decrease the footprint and streamline relevant features for most users who would deploy the application stack.

The full edition includes multiple additional components such as a authorization required backend service to support testing events with user management and a file server in which event results are stored. 

Please contact the developers if you are interested in deploying the full edition.

### Features

| Feature                      | Community Edition | Full Edition |
|------------------------------|-------------------|--------------|
| Record Viewer                | ✓                 | ✓            |
| Record Comparison            | ✓                 | ✓            |
| Record Import                | ✓                 | ✓            |
| Record Validation            | ✓                 | ✓            |
| Workflow Simulator           | ✓                 | ✓            |
| Testing Event Management     | —                 | ✓            |

#### Record Viewer

The Raven MDI Record Viewer provides a user-friendly "form" style view of MDI FHIR documents, including MDI and EDRS Document Bundles, Toxicology Submission Message Bundles, and Death Certificate Review Document Bundles. Major fields specified by the MDI FHIR IG are surfaced, and by selecting a field the underlying FHIR data may be seen through the FHIR Explorer. MDI and EDRS documents may also be linked to Toxicology Submission messages in both directions when viewing.

#### Record Comparison

The Record Comparison tool allows a side by side comparison between a user generated MDI and EDRS record and known valid records based on established test cases uses for testing events. 
1. Coroner Case Management System vendors or other implementers generate records based on the supported test cases using their own system.
2. These records are copy and pasted into the comparison tool as complete FHIR Document Bundles.
3. The equivalent test case is selected from the Raven MDI FHIR Server.
4. The tool compares the user generated document with the known valid document to identify any issues, field by field. (Fields align with the primary fields called out by the MDI FHIR IG, including major Death Certificate fields.)
5. Discrepancies, which may indicate an error in generation or improper implementation, are highlighted. (Note: Some "errors" may be false positives due to minor variations in included data.)

#### Record Import

The Record Import feature allows users to import a valid MDI workstream FHIR Document or Message Bundle to the Raven MDI FHIR Server to make it available in the Raven platform. For users who are early in implementation and cannot generate FHIR Bundles, spreadsheet (XLSX/CSV) files to capture the major data fields in MDI bundles are provided. These will be mapped into the appropriate FHIR structures and stored on the RAVEN MDI FHIR Server. These cases can then be explored through the Record Viewer in their FHIR formats to provide examples for implementation based on user data.

#### Record Validation

The Record Validation feature is a specialized wrapper for the official HL7 FHIR Validator tool, which provides preloaded MDI and MDI adjacent FHIR IGs to validate against. This includes continuous integration builds as well as proof of concept IGs (such as the Violent Death and Overdose Reporting (VDOR) IG) which may not be available on the official HL7 Validator site or other tools.

#### Workflow Simulator

The Workflow Simulator is a collection of sub modules to support testing. These modules may be used at any time but are also intended to support official metrics during dedicated testing events. Modules supported may be added to over time based on testing needs. Core modules include the Search Electronic Death Registration Systems API (both with and without OAuth2.0 demonstration) and Death Certificate Review submission.

#### Testing Event Management

Note: Testing Event Management is not available in the community edition.

This feature requires additional backend services to support stronger authentication, user login, and file storage. It allows the configuration of a testing event made up of any number of workflow simulator modules and/or document submissions. Testing event participants login to the application and register for the event, and can work through the assigned event steps. For administrative users, an admin panel is made available to review documents submitted for the event and produce user outcome reports for event sponsors.

### Raven MDI FHIR Server vs. Bluejay MDI FHIR Server

To support both ends of the MDI and EDRS workflow, the Raven Platform includes two FHIR Servers:
- The "Raven FHIR Server" is the core server and is from where most features read data. It acts as the local coroner or medical examiner case management system.
- The "Bluejay FHIR Server" is a stand-in for State Electronic Death Registration System (EDRS) servers. For some features, such as the Workflow Simulator's Search EDRS modules, queries are performed against Bluejay.

Both servers use the same base MDI FHIR server component.

## Docker Compose Deployment

The Raven MDI Platform Community Edition is functional out of the box using Docker Compose.

### Prerequisites

* Docker (e.g., Docker Desktop)
* 16 GB RAM for optimal performance
* 10 GB disk space

Note: The majority of resource usage is the FHIR Validator. To run on a lower end device, the validator can be removed from the compose file, though this will also disallow importing via FHIR JSON (using CSV/XLSX templates will still work).

### Quick Start Instructions
To run, with Docker installed, execute the following command:
```
docker compose up
```
This will start the containers as well as provide logs in  the terminal. Alternatively, you may run in "detached mode" without logs by adding the `-d` flag.

Please note that some components may take a few minutes to fully start up. Once everything is ready, you can load the Raven Dashboard at http://localhost.

The community edition does not have user management and no login credentials are required.

#### Stopping the Containers
To stop the containers, execute the following command:
```
docker compose down
```

### Preloaded "Seed" Data
The Raven and BlueJay MDI FHIR Servers are both automatically loaded with a small set of MDI FHIR IG artifacts for browsing in the Record Viewer or for use in the Workflow Simulator, as well as one comparison tool record.

### Troubleshooting Port Conflicts
If a piece of the Docker Compose stack has a port conflicting with another application locally, the ports may be changed in the `compose.yaml` file. Whenever a port is changed the relevant references must be updated in the settings of other components, also in the `compose.yaml` file. For changing any of the backend services settings, this should also be updated in the UI `config.json` through the volume mounting method discussed below in "Overriding Dashboard Settings".

### Notes on Keycloak
The Raven MDI Platform leverages KeyCloak as an open source authentication server that can be distributed as part of the package. The deployment includes a default Realm configuration for Keycloak aligning with the authentication declared in the `compose.yaml`.

For the community edition, despite not having user management, Keycloak is still a required component to support demonstrations of OAuth 2.0 in some Workflow Simulator modules.

### Overriding Dashboard Settings
> **WARNING:** The Raven MDI Dashboard configuration exposes non-sensitive authentication credentials by design for demonstration purposes in the Search EDRS Workflow Simulator settings. Users should not use sensitive credentials in these fields.

In order to deploy the dashboard against another FHIR server or non-Docker Compose components, the dashboard images's default settings may be overriden through volume mounting as shown below:

```
  raven-dashboard:
    image: gtri/mdi-dashboard:latest
    container_name: mdi-dashboard
    ports:
      - "80:80"
    volumes:
     - ./config/config.json:/usr/share/nginx/html/assets/config/config.json:ro
    restart: unless-stopped
```

The image's default `config.json` settings are as follows. This template can be modified to point to other services or modified passwords. Please note that because frontends access containers from outside the Docker network (as they are running from your web browser) you should always use external to the docker network URLs (e.g., "localhost:8080").
```
{
  "dashboardApiUrl": "",
  "ravenImportApiUrl": "http://localhost:9999/raven-import-and-submit-api",
  "fhirValidatorUrl": "http://localhost:9888/fhir",
  "ravenFhirServer": {
    "baseUrl": "http://localhost:9080/raven-fhir-server/fhir",
    "basicAuth": "client:secret"
  },
  "blueJayServer": {
    "baseUrl": "http://localhost:9090/bluejay-fhir-server/fhir",
    "basicAuth": "client:secret"
  },
  "auth": {
    "redirectUrl": "",
    "logoutUrl": "",
    "clientId": "",
    "domain": "",
    "auth0": {
      "audience": ""
    }
  },
  "enableDashboardApiServices": false,
  "workflowSimulator": {
    "searchEdrsOAuthCredentials": {
      "grantType": "client_credentials",
      "accessTokenUrl": "http://localhost:8080/realms/Raven-MDI/protocol/openid-connect/token",
      "clientId": "raven-dashboard-user",
      "clientSecret": "examplepassword",
      "contentType": "application/x-www-form-urlencoded"
    }
  }
}
```
> **NOTE:** The Raven MDI Platform has only been tested with Keycloak and Auth0, though most authentication services should work. If swapping to Auth0, the `searchEdrsOAuthCredentials` settings also allow an `audience` field which may used to support the way Auth0 identifies API registrations.

