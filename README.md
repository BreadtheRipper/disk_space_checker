# Disk Space Checker

A simple Python script that checks the disk space usage on connected drives and generates an HTML report. This tool is useful for monitoring disk usage and ensuring that your system doesn't run out of space.

Python is necessary, obviously. Made and tested with Python 3.11

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Customization](#customization)
- [License](#license)

## Features

- Checks total, used, and free disk space across all connected drives.
- Generates a detailed HTML report with the disk usage data.
- Easily customizable for different environments and usage scenarios.

## Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/BreadtheRipper/disk_space_checker.git
   cd disk_space_checker

2. **Set up a virtual environment:**
    ```bash
    python -m venv virtenv
    source virtenv/bin/activate  #On Windows use `virtenv\Scripts\activate`

3. **Install the required packages:**
    ```bash
    pip install -r requirements.txt

## Usage

1. **Run the script to generate the disk space report:**
    ```bash
    python disk_space_checker.py

2. View the generated HTML report located in the same directory. You can open it in a web browser to view the disk space information.

## Customization

You can customize the script according to your needs by modifying the Python code. 
For example, you can change the output format or add additional features like email notifications. Go wild. This was just made as a concept.

## License 

This project is licensed under the MIT License. See the LICENSE file for more information.

