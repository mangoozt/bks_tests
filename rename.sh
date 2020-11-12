#!/bin/sh
for d in */*/ ; do
	cd $d
	mv constraints*.json constraints.json
	mv hydrometeo*.json hmi-data.json
	mv navigation*.json nav-data.json
	mv route.json route-data.json
	mv settings*.json settings.json
	mv targets.json target-data.json
	mv targets_settings*.json target-settings.json
	cd ../..
done
