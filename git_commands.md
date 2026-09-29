## Git Commands & Reference

### User Configuration
### Set up your identity and manage local configuration settings.

```bash
# Set global username and email
git config --global user.name "Developer"
git config --global user.email "developer@example.com"

# List all current configuration settings
git config --list

# Unset/remove specific configuration values
git config --unset user.name
git config --unset user.email
```

### Initialize a new Git repository
```bash
git init
```

### Check the status of your working directory and staging area
```bash
git status
```

### Stage a specific file for commit
```bash
git add filename
```
### Commit staged changes with a descriptive message
```bash
git commit -m "[feature] updating the filename"
```
### Push committed changes to the remote repository
```bash
git push
```
### Create a new branch and switch to it immediately (traditional)
```bash
git checkout -b feature/adding_commands
```
### Modern alternatives for creating/switching branches:
```bash
 git branch feature-branch / git checkout -b feature-branch
 git switch feature-branch  / git checkout feature-branch
 git switch -c feature-branch / git checkout -b feature-branch
```
### View a compact, one-line-per-commit history
```bash
git log --oneline
```
### View the full commit history
```bash
git log
```
### Stash current uncommitted changes
```bash
git stash
```
### Stash changes with a custom message
```bash
git stash push -m "removed variables.tf env"
```
### Stash a specific file with a custom message
```bash
git stash push -m "updating the variables.tf var env" variables.tf
```
### List all stored stashes
```bash
git stash list
```
### Show changes recorded in the latest stash
```bash
git stash show
```
### Show changes in a specific stash index
```bash
git stash show stash@{0}
```
### Remote Repositories
# View detailed information about the remote repository 'origin'
```bash
git remote show origin

remote origin
  Fetch URL: [https://github.com/developer/github-learning-by-self.git](https://github.com/developer/github-learning-by-self.git)
  Push  URL: [https://github.com/developer/github-learning-by-self.git](https://github.com/developer/github-learning-by-self.git)
  HEAD branch: main
  Remote branches:
    dev                tracked
    feature/my-feature tracked
    main               tracked
  Local branches configured for 'git pull':
    dev  merges with remote dev
    main merges with remote main
  Local refs configured for 'git push':
    dev                pushes to dev                (up to date)
    feature/my-feature pushes to feature/my-feature (up to date)
    main               pushes to main               (up to date)
```
