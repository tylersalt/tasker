#!/bin/bash
PSQL="psql --username=postgres --dbname=tasker --tuples-only -c"

echo "hello tasker"
echo $($PSQL "SELECT * FROM tasks")
