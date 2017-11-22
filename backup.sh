#!/bin/bash
backup_date=$(date "+%Y-%m-%d")
mysqldump --user="root" --password="shivani7" --host="localhost" test_db > /home/webonise/Documents/"test_db"-$backup_date.sql
