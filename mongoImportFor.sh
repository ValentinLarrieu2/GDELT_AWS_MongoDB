#!/bin/bash

for file in /mnt1/jun_part_files/*.json
do
	echo $file
    mongoimport --host localhost --port 27017 --db gdelt --collection actor --file $file
done