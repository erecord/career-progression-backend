#!/bin/bash

if [ -e ./mysql/.env.example ] && [ ! -e ./mysql/.env ];
then
  cp ./mysql/.env.example ./mysql/.env
fi

if [ -e ./strapi/.env.example ] && [ ! -e ./strapi/.env ];
then
  cp ./strapi/.env.example ./strapi/.env
fi

docker-compose up -d $1