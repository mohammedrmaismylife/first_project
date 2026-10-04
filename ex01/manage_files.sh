#!/bin/bash

echo "Creating draft.txt..."
touch draft.txt

echo "Writing first line..."
echo "This is the first line." > draft.txt

echo "Appending second line..."
echo "This is the second line." >> draft.txt

echo "Displaying draft.txt:"
cat draft.txt

echo "Copying draft.txt to draft_backup.txt..."
cp draft.txt draft_backup.txt

echo "Renaming draft_backup.txt to final_report.txt..."
mv draft_backup.txt final_report.txt

echo "Creating and removing a temporary file..."
touch temp.txt
rm temp.txt

echo "Done."





