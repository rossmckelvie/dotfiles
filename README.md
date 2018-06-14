# dotfiles
my dotfiles for mac osx + zsh

## gitconfig user secrets
In my `.extra` file, I set the environment variables:

```shell
# Git credentials
# Not in the repository, to support multiple signing keys & emails
GIT_AUTHOR_NAME=""
GIT_AUTHOR_EMAIL=""
GIT_GPG_KEY=""

# Duplicate author to committer 
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"

# Set git config values
git config --global user.name "$GIT_AUTHOR_NAME"
git config --global user.email "$GIT_AUTHOR_EMAIL"
git config --global user.signingkey "$GIT_GPG_KEY" 
```
