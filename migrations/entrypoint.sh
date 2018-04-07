#! /bin/bash

# wait for MySQL to be available so we can run flyway migrations
until nc -z -v -w30 mariadb 3306
do
  echo "Waiting for database connection..."
  # wait for 5 seconds before check again
  sleep 5
done

flyway migrate
