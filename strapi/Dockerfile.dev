FROM strapi/strapi
WORKDIR /srv/app

COPY wait-for-it.sh .

# Wait for the MySQL server to come online, then start the strapi server.
CMD [ "/srv/app/wait-for-it.sh", "mysql:3306", "-t", "120", "--", "yarn", "develop" ]