#!/bin/bash

echo "Setting up Pipeline"
fly -t tutorial set-pipeline \
	--pipeline suacepan \
	--non-interactive \
	--config pipeline.yml 

echo "Unpause Pipeline"
fly -t tutorial unpause-pipeline \
	--pipeline suacepan


