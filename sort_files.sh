#!/bin/bash

# Set the source directory containing the files
#SOURCE_DIR="path_to_your_source_directory"
SOURCE_DIR=/home/vinod/script_test/data/

# Set the base directory where you want to move the sorted files
#DEST_BASE_DIR="path_to_your_destination_directory"
DEST_BASE_DIR=/home/vinod/script_test/final_data/

# Ensure the destination base directory exists
mkdir -p "$DEST_BASE_DIR"

# Loop through each file in the source directory
for FILE in "$SOURCE_DIR"/*; do
  if [ -f "$FILE" ]; then
    # Get the file extension
    EXTENSION="${FILE##*.}"

    # Set the destination directory based on the file extension
    DEST_DIR="$DEST_BASE_DIR/$EXTENSION"

    # Ensure the destination directory exists
    mkdir -p "$DEST_DIR"

    # Move the file to the destination directory
    mv "$FILE" "$DEST_DIR"
  fi
done

echo "Files have been sorted and moved to their respective directories."
