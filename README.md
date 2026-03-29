# ppush

![ppush](https://github.com/wpxq/ppush/blob/main/ppush.png)

---

`ppush` is a lightweight Python automation script designed to streamline your Git workflow. Stop typing three commands repeatedly—do it all with one

---

## Features
* **Auto Git Init**: If no `.git` folder is detected, the script offers to initialize it and link it to a GitHub URL immediately
* **Smart Commits**: Supports commit messages via arguments (`ppush "message"`) or interactive input
* **Visual Feedback**: Clean, colored status indicators (`[Success]`, `[Error]`, `[Info]`) for better readability
* **Auto-branching**: Automatically detects the current active branch and pushes directly to it
- **Remote Origin Check**: Even if the `.git` folder already exists (e.g. after a manual `git init`), the script will automatically check if it has a `remote origin` set.
  - If it is missing, it will prompt you to enter it.
  - It will automatically set the branch to `main` and link it to GitHub.

## Setup
1. Clone this repo
2. Run the provided installation bash script:
   ```bash
   chmod +x ppush_setup.sh
   ./ppush_setup.sh
   ```

## Usage
### Fast Push:
* ppush "Fixed server.py"
### Interactive:
* ppush

## Requirements
* Python 3.11 or higher
* `colorama` library
* Have installed `git` on your system
