# Raven MDI Reference Implementation and Testing Platform

The Raven Medicolegal Death Investigation (MDI) Platform is a reference implementation for the MDI FHIR Implementation Guide. It helps developers, researchers, and system users learn, test, and share MDI data using the global FHIR standard.

The platform provides clear examples of how to organize death investigation data into standardized FHIR formats. It also includes integrated tools to process, compare, and validate MDI FHIR documents, making it easier to ensure data accuracy and system interoperability.

## Editions and Features

### Community Edition versus Full Edition

The Raven MDI Platform is divided into two editions, the regular full edition and the community edition. The community edition omits testing event management features present in the full edition to decrease the footprint and streamline relevant features for most users who would deploy the application stack.

The full edition includes additional components, such as an authorization-required backend service to support testing events with user management and a file server where event results are stored.

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

// **TODO** FILL IN WITH OUR BOILER PLATE FOR FEATURES

## Getting Started

The Raven MDI Platform is designed to be easy to deploy using Docker Compose. This section will guide you through running the platform for the first time.

### Prerequisites

* Docker (e.g., Docker Desktop)
* 16 GB RAM for optimal performance
* 10 GB disk space

Note: The majority of resource usage is the FHIR Validator. To run on a lower end device, the validator can be removed from the compose file, though this will also disallow importing via FHIR JSON (using CSV/XLSX templates will still work).

### Installation Steps

1. Download, extract, or clone the repository to your local machine
2. Open a terminal/command prompt and navigate to the directory containing the `compose.yaml` file
3. With Docker installed, execute the following command:
   ```
   docker compose up
   ```

### Accessing the Dashboard

Once the platform is running, open your web browser and navigate to http://localhost to access the Raven MDI Dashboard.

### Stopping the Platform

To stop the platform, you can either:
- Press `Ctrl+C` in the terminal where the platform is running
- Or run `docker compose down` in a separate terminal window

### Editions

The Raven MDI Platform comes in two editions:

* **Community Edition** - This is the default, out-of-the-box option. It includes all core features, such as record viewing, comparison, import, validation, and workflow simulation.
* **Full Edition** - Adds testing event management features. Contact the developers to deploy this edition.

### Troubleshooting Port Conflicts

If a piece of the Docker Compose stack has a port conflicting with another application locally, the ports may be changed in the `compose.yaml` file. Whenever a port is changed the relevant references must be updated in the settings of other components, also in the `compose.yaml` file. For changing any of the backend services settings, this should also be updated in the UI `config.json` through the volume mounting method discussed above.

### Notes on Keycloak
The Raven MDI Platform leverages Keycloak, an open-source authentication server that can be distributed as part of the package. The deployment includes a default realm configuration for Keycloak that aligns with the authentication settings declared in `compose.yaml`.

### Overriding Dashboard Settings
> **WARNING:** The Raven MDI Dashboard configuration exposes non-sensitive authentication credentials by design for demonstration purposes in the Search EDRS Workflow Simulator settings. Users should not use sensitive credentials in these fields.

To deploy the dashboard against another FHIR server or non-Docker Compose components, override the dashboard image's default settings through volume mounting as shown below:

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

The image's default `config.json` settings are shown below. You can modify this template to point to other services or change passwords.
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
> **NOTE:** The Raven MDI Platform has only been tested with Keycloak and Auth0, though most authentication services should work. If switching to Auth0, the `searchEdrsOAuthCredentials` settings also allow an `audience` field, which may be used to support the way Auth0 identifies API registrations.

## Frequently Asked Questions

**Which edition should I choose?**

Choose the Community Edition if you want the standard features for viewing, comparing, importing, validating, and simulating workflows with medicolegal death investigation data. Choose the Full Edition if you need testing event management capabilities; contact the developers to deploy it.

**What should I do if I encounter port conflicts?**

If you get port conflicts when starting the platform, you can modify the ports in the `compose.yaml` file. Make sure to update any references to those ports in other configuration files as well.

**What should I do if the platform fails to start?**

First, ensure Docker is properly installed and running. Check that you have sufficient system resources (16 GB RAM recommended). Verify that the ports aren't being used by other applications. Review any error messages in the terminal for specific guidance.
