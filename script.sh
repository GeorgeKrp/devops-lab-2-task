#!/bin/bash

# Delete existing folders if they exist
rm -rf fol_1
rm -rf fol_2
rm -rf fol_2

# Create two folders
mkdir fol_1
mkdir fol_2

# Create files in fol_1
cd fol_1
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt
cd ..

# Set read, write, and execute permissions for all users on _2.txt files in fol_1
chmod a+rwx fol_1/1_2.txt

# Create files in fol_2
cd fol_2
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt
cd ..

# Set read, write, and execute permissions for all users on _2.txt files in fol_2
chmod a+rwx fol_2/2_2.txt

# Create a .gitignore file in the root directory
echo "fol_1/" > .gitignore
echo "fol_2/" >> .gitignore

# Create a README.md file with the specified content
echo "# Week 2 Lab – Bash & Git" > README.md
echo -e "\nGeorge\nx23186721\n[GitHub Repository](https://github.com/GeorgeKrp/devops-lab-2-task)" >> README.md
echo -e "\n---\nTo run the script.sh run: \`bash script.sh\`" >> README.md

# Print a message indicating successful folder, file, .gitignore, and README.md creation
echo "Folders 'fol_1' and 'fol_2' created successfully."
echo "Files '1_1.txt', '1_2.txt', and '1_3.txt' created in 'fol_1'."
echo "Files '2_1.txt', '2_2.txt', and '2_3.txt' created in 'fol_2'."
echo ".gitignore file created in the root directory to ignore 'fol_1' and 'fol_2'."
echo "README.md file with the specified content added to the root directory."
echo "Job completed"