# Raven MDI Reference Implementation and Testing Platform

A reference implementation and testing platform for the Medicolegal Death Investigation (MDI) Implementation Guide. The Raven MDI Platform provides examples of MDI related operations, FHIR profiles, and workflows. The platform also provides additional features to support testing events such as document generation, document comparison, client and server interactions, and FHIR validation.

## Community Edition versus Full Edition

The Raven MDI Platform is divided into two editions, the regular full edition and the community edition. The community edition omits testing event management features present in the full edition to decrease the footprint and streamline relevant features for most users who would deploy the application stack.

The full edition includes multiple additional components such as a authorization required backend service to support testing events with user management and a file server in which event results are stored. 

Please contact the developers if you are interested in deploying the full edition.

| Feature                      | Community Edition | Full Edition |
|------------------------------|-------------------|--------------|
| Record Viewer                | ✓                 | ✓            |
| Record Comparison            | ✓                 | ✓            |
| Record Import                | ✓                 | ✓            |
| Record Validation            | ✓                 | ✓            |
| Workflow Simulator           | ✓                 | ✓            |
| Testing Event Management     | —                 | ✓            |

## Docker Compose Deployment
The Raven MDI Platform Community Edition is functional out of the box.

To run, with Docker (e.g., Docker Desktop) installed, execute the following command:
```
docker compose up
```
### Troubleshooting Port Conflicts
If a piece of the Docker Compose stack has a port conflicting with another application locally, the ports may be changed in the `compose.yaml` file. Whenever a port is changed the relevant references must be updated in the settings of other components, also in the `compose.yaml` file. For changing any of the backend services settings, this should also be updated in the UI `config.json` through the volume mounting method discussed above.

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

The image's default `config.json` settings are as follows. This template can be modified to point to other services or modified passwords. Please note that as 
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