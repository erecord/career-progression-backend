# Strapi with MySQL in a docker-compose network

## Setup Guide

### 0. Prerequisite

1. Download and install [Docker](https://docs.docker.com/get-docker/) onto your system.

### 1. Start the app

**Linux**
1. Navigate to the root folder and enter the following commands:

```
# Grant the execute permission
sudo chmod +x ./start.sh

# Execute the script
./start.sh
```
2. Update the passwords in the newly created`./mysql/.env` and `./strapi/.env` files

**Windows**
1. `strapi/.env.example` copy and rename to `strapi/.env`
2. `mysql/.env.example` copy and rename to `mysql/.env`
3. Update the passwords in the newly created`./mysql/.env` and `./strapi/.env` files

4. Run `docker-compose up` in a terminal
5. Visit `locahost:1337/admin` in a browser to access strapi

**Finished**
