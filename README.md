# TODO-hook-me

A simple bash script that can be added to as a `post-commit` hook to display a project's `TODO` comments every now and then after you make a commit.

- 10% of all commits it will display all `TODO(your_username)` comments
- 5% of all commits it will display all `TODO` comments

By being regularly reminded of technical current technical debt it makes it easier to prioritize cleaning things up and keep you technical debt ☢ to a minimum.

## Getting started

1. This project uses `Ag` for searching for comments in the code base. Follow the instructions for installing [Ag](https://github.com/ggreer/the_silver_searcher)
1. Set your GitHub/GitLab username as the environment `GIT_USERNAME` by adding
   `export GIT_USERNAME=your_username` to your terminal `.rc` file (e.g. `~/.bashrc` or `~/.zshrc`)
1. Setup git templates `git config --global init.templatedir '~/.git-templates'`
1. Create a hooks folder `mkdir -p ~/.git-templates/hooks`
1. Symlink `todo.sh` to your global `post-commit` hook `ln -s /path/to/todo-hook-me/todo.sh ~/.git-templates/hooks/post-commit`
1. Work actively to keep the technical debt ☢ away
