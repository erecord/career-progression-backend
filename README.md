# Strapi with MySQL in a docker-compose network

## Setup Guide

### 0. Prerequisite

1. Download and install [Docker](https://docs.docker.com/get-docker/) onto your system.

### 1. Start the app

Navigate to the root folder and enter the following commands:

```
# Grant the execute permission
sudo chmod +x ./start.sh

# Execute the script
./start.sh
```

**If that does not work on windows please duplicate and rename the following files**

1. `strapi/.env.example` copy and rename to `strapi/.env`
2. `mysql/.env.example` copy and rename to `mysql/.env`

3. Run `docker-compose restart` in a terminal
4. Visit `locahost:1337/admin` in a browser to access strapi

**Finished**
