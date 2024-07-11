#!/bin/bash

# Define the base directory
BASE_DIR="terraform_setup_for_elastic_beanstalk_maven_deployment"

# Define the subdirectories and files
DIRECTORIES=(
    "$BASE_DIR"
    "$BASE_DIR/modules"
    "$BASE_DIR/modules/s3"
    "$BASE_DIR/modules/elastic_beanstalk"
)

FILES=(
    "$BASE_DIR/main.tf"
    "$BASE_DIR/variables.tf"
    "$BASE_DIR/outputs.tf"
    "$BASE_DIR/versions.tf"
    "$BASE_DIR/modules/s3/main.tf"
    "$BASE_DIR/modules/s3/variables.tf"
    "$BASE_DIR/modules/s3/outputs.tf"
    "$BASE_DIR/modules/elastic_beanstalk/main.tf"
    "$BASE_DIR/modules/elastic_beanstalk/variables.tf"
    "$BASE_DIR/modules/elastic_beanstalk/outputs.tf"
)

# Create the directories
for DIR in "${DIRECTORIES[@]}"; do
    mkdir -p "$DIR"
    echo "Created directory: $DIR"
done

# Create the files
for FILE in "${FILES[@]}"; do
    touch "$FILE"
    echo "Created file: $FILE"
done

echo "Directory structure created successfully."
