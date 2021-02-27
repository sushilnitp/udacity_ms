#!/usr/bin/env bash

## Complete the following steps to get Docker running locally


# Step 1:
# Build image and add a descriptive tag
docker build -t myimage:1.0 .

# Step 2: 
# List docker images
docker image ls
# Step 3: 
# Run flask app
docker container run --name web -p 8000:80 myimage:1.0