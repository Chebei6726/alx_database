#!/bin/bash

# Replace these values with your MySQL server details
hostname="your_hostname"
username="your_username"
password="your_password"

-- Get the database name from the command-line argument
database_name=$1

--List all tables in the specified database
mysql -h$hostname -u$username -p$password $database_name -e 'SHOW TABLES;'
