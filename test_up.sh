#!/bin/bash          

STR="Hello World!"
export STR="Hello World! from EXPORT"

echo "Enter frontend image name"

read frontend_image

export frontend_image
export frontend_image_path="./frontend"
export backend_image="backend"
export backend_image_path="./backend"
export db_image="mongo:4.0-xenial"


docker-compose up -d