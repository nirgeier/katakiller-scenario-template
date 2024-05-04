#!/bin/sh

# Get the got root directory
ROOT_FOLDER=$(git rev-parse --show-toplevel)

# Switch to the Git scenrios directory
cd $ROOT_FOLDER/Scenarios

#
# Copy the assets folder to all the scenarions folders
#
for folder in $(ls -d */);
do
    echo "Coying assets to: $folder"
    # Copy the assets folder
    cp -rf $ROOT_FOLDER/assets $folder/
done
