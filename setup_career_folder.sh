#!/bin/bash

echo "Creating Career Development Folder Structure..."

mkdir -p Career/Resume
mkdir -p Career/Certificates
mkdir -p Career/Projects
mkdir -p Career/Internships
mkdir -p Career/Job_Applications

echo "Career folders created successfully!"

echo "Creating basic files..."
touch Career/Resume/my_resume.txt
touch Career/Projects/project_list.txt
touch Career/Job_Applications/applications.txt

echo "Setup complete."
