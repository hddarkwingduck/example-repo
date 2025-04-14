#!/bin/bash
# -------------------------------------------------
# PyCharm 2024.3.5 (Professional Edition)
# Build #PY-243.26053.29, built on March 17, 2025
# Licensed to Deon Botha
# VM: OpenJDK 64-Bit Server VM by JetBrains s.r.o.
# macOS 15.3.1
#
# Student : DB25020017469
#
# Task : M03T08 - Shell scripting
#
# Expected output:
# ----------------
# Expected Behavior
# Scenario 1: new_folder Exists
# If there is already a folder named new_folder, the script will create a folder named if_folder.
#
# Scenario 2: if_folder Exists After Creation
# If if_folder exists (created by the first if statement), it will create another folder named hyperionDev.
#
# Scenario 3: if_folder Does Not Exist Initially
# If there is no folder named if_folder, it will create a folder named new-projects.
#
# Depending on the conditions, youll see output like this:
#
# If both conditions are met:
#     text
#       if_folder created because new_folder exists.
#       hyperionDev created because if_folder exists.
#
# If only the second condition is met:
#     text
#       new-projects created because if_folder does not exist.
# -------------------------------------------------
# note : run - chmod +x ifExample.sh
# -------------------------------------------------

#=========================== Error handling setup =======================
# Enable strict error handling
set -e  # Exit immediately if a command fails
trap 'echo "Script interrupted! Exiting gracefully."; exit 1' SIGINT SIGTERM  # Handle interruptions

#=========================== Scripts to execute ==========================
# Step 1: Check if 'new_folder' exists and create 'if_folder' if it does
echo "Checking if 'new_folder' exists..."
if [ -d "new_folder" ]; then
    echo "'new_folder' exists. Proceeding to create 'if_folder'."
    if mkdir if_folder; then
        echo "'if_folder' created successfully because 'new_folder' exists."
    else
        echo "Error: Failed to create 'if_folder'. Exiting."
        exit 1
    fi
else
    echo "'new_folder' does not exist. Skipping creation of 'if_folder'."
fi

# Step 2: Check if 'if_folder' exists and take appropriate action
echo "Checking if 'if_folder' exists..."
if [ -d "if_folder" ]; then
    echo "'if_folder' exists. Proceeding to create 'hyperionDev'."
    if mkdir hyperionDev; then
        echo "'hyperionDev' created successfully because 'if_folder' exists."
    else
        echo "Error: Failed to create 'hyperionDev'. Exiting."
        exit 1
    fi
else
    echo "'if_folder' does not exist. Proceeding to create 'new-projects'."
    if mkdir new-projects; then
        echo "'new-projects' created successfully because 'if_folder' does not exist."
    else
        echo "Error: Failed to create 'new-projects'. Exiting."
        exit 1
    fi
fi

echo "Script completed successfully."