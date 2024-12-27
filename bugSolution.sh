#!/bin/bash

# Improved script with error handling

file_to_process="my_file.txt"

# Check if the file exists before processing
if [ ! -f "$file_to_process" ]; then
  echo "Error: File '$file_to_process' not found."
exit 1
fi

# Process the file
cat "$file_to_process" | while IFS= read -r line; do
  # Process each line (simplified example)
  echo "Processing: $line"
done

# Indicate successful completion
echo "File processed successfully."