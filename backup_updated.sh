#!/bin/bash
user="root"
password="shivani7"
hostname="localhost"
dbname="test_db"
pathname="/home/webonise/Documents/"
backup_date=$(date "+%Y-%m-%d-%H:%M:%S")
mysqldump --user=$user --password=$password --host=$hostname $dbname > $pathname$dbname$backup_date.sql
