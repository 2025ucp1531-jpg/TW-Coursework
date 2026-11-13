# 5. Comprehensive Git & GitHub Version Control Manual

---

## 5.1 Distributed Architecture and Three-State Model

Git operates as a distributed version control system where every local repository contains the complete project history. Files cycle through three core states:

1. **Working Directory**: The local folder where files are actively edited and modified.
2. **Staging Area (`Index`)**: A temporary holding space where modified files are marked (`staged`) for inclusion in the next commit snapshot.
3. **Local Repository (`HEAD`)**: Permanent storage containing committed snapshots of the project history.

---

## 5.2 Exhaustive Command Reference (Categorized)

### A. Initialization and Configuration Commands
* **`git init`**: Initializes a brand new hidden `.git` metadata repository in the current local folder.
* **`git clone <repository_url>`**: Downloads a complete remote repository and its full commit history to your local machine.
* **`git config --global user.name "Your Name"`**: Configures your global username attached to every local commit.
* **`git config --global user.email "email@domain.com"`**: Configures your global email address for commit attribution.

### B. Basic Daily Workflow Commands
* **`git status`**: Inspects the current state of the working directory, showing untracked files, modified files, and staged changes.
* **`git add <file_name>`**: Stages a specific file, moving its changes from the working directory to the staging area.
* **`git add .`**: Recursively stages all modified, new, and deleted files across the entire repository.
* **`git commit -m "Descriptive message"`**: Captures all staged changes into a permanent snapshot stored in local history with an explanatory message.

### C. History Inspection and Diff Commands
* **`git log`**: Displays a chronological history of all commits, including author hashes, dates, and commit messages.
* **`git log --oneline`**: Displays a compressed, single-line summary graph of the repository commit history.
* **`git diff`**: Displays exact line-by-line code modifications in your working directory that have not yet been staged.
* **`git diff --staged`**: Inspects exact code changes currently sitting in the staging area awaiting commit.
* **`git ls-files`**: Lists all files currently tracked and indexed by the Git repository.

### D. Branching and Merging Commands
* **`git branch`**: Lists all local branches and highlights your currently active branch with an asterisk (`*`).
* **`git branch <branch_name>`**: Creates a new local branch pointing to your current commit state without switching to it.
* **`git switch -c <branch_name>`**: Creates a new branch and immediately switches your working directory to it.
* **`git switch <branch_name>`**: Switches your active working environment to an existing branch.
* **`git merge <branch_name>`**: Integrates historical changes from the specified branch into your currently active branch.

### E. Remote Synchronization Commands
* **`git remote -v`**: Lists all linked remote repository URLs (such as `origin`) configured for fetch and push operations.
* **`git push -u origin <branch_name>`**: Uploads your local commits to the remote GitHub repository and establishes an upstream tracking link.
* **`git pull`**: Fetches all remote updates from GitHub and automatically merges them into your local working branch.
* **`git fetch`**: Downloads remote commit history and updates remote tracking branches without altering your local working files.

---

### Code Example: Automated Git Workflow Shell Script
```bash
#!/bin/bash
# Complete Git and GitHub Workflow Demonstration

# 1. Initialize local repository
git init

# 2. Configure global user identity
git config --global user.name "Student Name"
git config --global user.email "student@example.com"

# 3. Check working tree status
git status

# 4. Stage all modified and untracked files
git add .

# 5. Commit staged changes to local history
git commit -m "Initial commit: adding project documentation and source files"

# 6. Create and switch to a feature branch
git switch -c feature-branch

# 7. Link remote repository and push changes
git remote add origin [https://github.com/username/TW-Coursework.git](https://github.com/username/TW-Coursework.git)
git push -u origin main

---

### Final Steps to Push These Files:
1. Open and save these contents into their respective files using Notepad:
   ```bash
   notepad docs/04-googledocs.md
   notepad docs/05-git-github.md

