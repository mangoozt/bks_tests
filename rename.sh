#!/bin/sh
for d in */*/ ; do
	cd $d
	mv constraints*.json constraints.json
	mv hmi-data*.json hmi-data.json
	mv nav-data*.json nav-data.json
	mv route-data*.json route-data.json
	mv settings*.json settings.json
	mv target-data*.json target-data.json
	cd ../..
done