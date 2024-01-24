#!/bin/bash
#
#
#
#
#
#
#
#!/bin/bash

echo "Enter the directory path:"
read directory

echo "Enter the number of days to consider as 'old':"
read days

# Find and delete files older than specified days
find "$directory" -type f -mtime +"$days" -exec rm {} \;

echo "Old files deleted successfully."




































