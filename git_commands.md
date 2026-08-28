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
