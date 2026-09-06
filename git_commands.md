# git commands <h1>

git config global
git config user.name Developer
git config user.email developer@example.com

git config --list
git config --unset user.name Developer
git config --unset user.email developer@example.com

git init

git status

git add filename

git commit -m "[feature] updating the filename"

git push

git checkout -b feature/adding_commands

git log --oneline

git log

git stash

git stash push -m "removed variables.tf env "

git stash push -m "updating the variables.tf var env" variables.tf

git statsh list

git stash show


git stash show stash@{0}

$ git remote show origin
* remote origin
  Fetch URL: https://github.com/developer/github-learning-by-self.git
  Push  URL: https://github.com/developer/github-learning-by-self.git
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
