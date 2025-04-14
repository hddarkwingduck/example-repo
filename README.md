# example-repo
Practical task 3 - M03T09 Version control and Git basics

# Shell Script: Conditional Folder Creation

This repository contains a shell script that demonstrates conditional folder creation based on the existence of specific directories. The script is designed for educational purposes as part of the **M03T08 - Shell scripting** task.

## Table of Contents

- [About](#about)
- [Features](#features)
- [Usage](#usage)
- [Expected Output](#expected-output)
- [Error Handling](#error-handling)
- [License](#license)
- [Author](#author)

## About

This project provides a Bash script that checks for the existence of certain folders and creates new ones based on those conditions. It is intended to help students understand basic shell scripting logic and error handling.

## Features

- Checks if `new_folder` exists and creates `if_folder` if it does.
- If `if_folder` exists, creates `hyperionDev`.
- If `if_folder` does not exist, creates `new-projects`.
- Provides clear output messages for each scenario.
- Includes robust error handling for interruptions and failed commands.

## Usage

1. **Clone the repository:**

2. **Make the script executable:**

3. **Run the script:**

## Expected Output

Depending on the folder structure in your directory, you will see output similar to the following:

- **Scenario 1: `new_folder` exists**

- **Scenario 2: `if_folder` does not exist**

## Error Handling

- The script uses `set -e` to exit immediately if a command fails.
- Handles interruptions gracefully with a custom message.

## License

This project is licensed for educational use.

## Author

- **Deon Botha**
- Student Number: DB25020017469

---

> **Note:**  
> This script was developed as part of a shell scripting task for educational purposes.  
> For any issues or suggestions, please open an issue in this repository.


