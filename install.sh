git config --global gpg.format ssh
git config --global user.name "GIT_AUTHOR_NAME"
git config --global user.email "GIT_AUTHOR_EMAIL"
git config --global user.signingkey "$SSH_SIGNING_KEY"
git config commit.gpgsign true --global
