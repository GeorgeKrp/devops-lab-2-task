#!/bin/bash

# Create two folders
mkdir fol_1
mkdir fol_2

# Navigate to fol_1
cd fol_1

# Create files in fol_1
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt

# Navigate back to the main directory
cd ..

# Navigate to fol_2
cd fol_2

# Create files in fol_2
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt

# Create a .gitignore file in the root directory
echo "fol_1/" > .gitignore
echo "fol_2/" >> .gitignore

# Print a message indicating successful folder, file, and .gitignore creation
echo "Folders 'fol_1' and 'fol_2' created successfully."
echo "Files '1_1.txt', '1_2.txt', and '1_3.txt' created in 'fol_1'."
echo "Files '2_1.txt', '2_2.txt', and '2_3.txt' created in 'fol_2'."
echo ".gitignore file created in the root directory to ignore 'fol_1' and 'fol_2'."
