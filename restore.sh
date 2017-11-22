#!/bin/bash
echo "Enter backup file name"
read $filename
mysqldump --user="root" --password="shivani7" --host="localhost" test_db < /home/webonise/Documents/$filename.sql
