# example-repo  
Practical Task 3 - M03T09 Version Control and Git Basics

## Shell Script: Conditional Folder Creation

This repository contains a shell script that demonstrates conditional folder creation based on the existence of specific directories. The script is designed for educational purposes as part of the **M03T08 - Shell Scripting** task.

---

## Table of Contents

- [About](#about)
- [Features](#features)
- [Usage](#usage)
- [Expected Output](#expected-output)
- [Error Handling](#error-handling)
- [License](#license)
- [Author](#author)

---

## About

This project provides a Bash script that checks for the existence of certain folders and creates new ones based on those conditions. It is intended to help students understand basic shell scripting logic and error handling.

---

## Features

- Checks if `new_folder` exists and creates `if_folder` if it does.
- If `if_folder` exists, creates `hyperionDev`.
- If `if_folder` does not exist, creates `new-projects`.
- Provides clear output messages for each scenario.
- Includes robust error handling for interruptions and failed commands.

---

## Usage

1. **Clone the repository:**

    ```bash
    git clone https://github.com/hddarkwingduck/git-task.git
    cd git-task
    ```

2. **Make the script executable:**

    ```bash
    chmod +x ifExample.sh
    ```

3. **Run the script:**

    ```bash
    ./ifExample.sh
    ```

---

## Expected Output

Depending on the folder structure in your directory, you will see output similar to the following:

### Scenario 1: `new_folder` exists

```text
Proceeding to create 'if_folder'.
'if_folder' created successfully because 'new_folder' exists.
'if_folder' exists. Proceeding to create 'hyperionDev'.
'hyperionDev' created successfully because 'if_folder' exists.
Script completed successfully.
