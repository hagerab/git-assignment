
# git-assignment

This repository contains the completed tasks for the Git assignment. The purpose of this assignment is to practice creating and managing branches, working with pull requests, and pushing commits to GitHub.

## Assignment Overview

### Step 1: Repository Initialization
- Created a new public repository named `git-assignment` on GitHub.
- Initialized a local Git repository.
- Connected local repo to the remote GitHub repository.
- Committed and pushed the initial commit.

### Step 2: Adding .gitignore
- Created a `.gitignore` file to exclude common temporary and system files.
- Added, committed, and pushed the `.gitignore` to the repository.

### Step 3: Branch `text-files`
- Created and switched to a new branch `text-files`.
- Added three text files: `file1.txt`, `file2.txt`, and `file3.txt` with sample content.
- Staged, committed, and pushed the changes to GitHub.

### Step 4: Update Branches for Each Text File
- Created separate branches: `update-file1`, `update-file2`, and `update-file3`.
- Made changes to the corresponding text file in each branch.
- Staged, committed, and pushed each update to GitHub.

### Step 5: Pull Requests to `text-files`
- Created pull requests for each update branch (`update-file1`, `update-file2`, `update-file3`) to merge changes into the `text-files` branch.
- Merged each pull request using GitHub’s web interface.

### Step 6: Branch `script`
- Created and switched to a new branch `script`.
- Added a Bash script `word_count.sh` that counts the total number of words in all `.txt` files in the current directory.
- Staged, committed, and pushed the script.

### Step 7: Branch `refactor-script`
- Created and switched to a new branch `refactor-script`.
- Updated `word_count.sh` to accept a directory path as an argument and count words in all `.txt` files within that directory.
- Staged, committed, and pushed the changes.

### Step 8: Pull Request from `refactor-script` to `script`
- Created a pull request to merge the `refactor-script` branch into the `script` branch.
- Merged the pull request via GitHub.
