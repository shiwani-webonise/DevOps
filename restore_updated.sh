#!/bin/bash
user="root"
password="shivani7"
hostname="localhost"
dbname="test_db"
pathname="/home/webonise/Documents/"
echo "Enter backup file name"
read $filename
mysqldump --user=$user --password=$password --host=$hostname $dbname < $filename.sql
