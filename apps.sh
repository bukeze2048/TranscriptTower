#!/bin/bash

# Define the list of app names
app_names=("student" "course" "semester" "session" "result" "gpa" "cgpa" "pdf" "authentication" "authorization" "dashboard" "notification" "search" "export")

# Loop through the app names and create each app
for app_name in "${app_names[@]}"
do
    echo "Creating app $app_name"
    python manage.py startapp "$app_name"
done
