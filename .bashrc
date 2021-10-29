# Get SSH keys from Windows
cp -r /mnt/c/Users/'Lester Huang'/.ssh ~/.ssh
chmod 600 ~/.ssh/gitlab_ed25519 ~/.ssh/github_ed25519 ~/.ssh/bitbucket_rsa
/usr/bin/keychain --quiet $HOME/.ssh/github_ed25519
/usr/bin/keychain --quiet $HOME/.ssh/gitlab_ed25519
/usr/bin/keychain --quiet $HOME/.ssh/bitbucket_rsa
source $HOME/.keychain/$HOSTNAME-sh

# Add custom prompt
PS1='\[\e[34m\]../\W$(__git_ps1 " (%s)")\[\e[0m\]\$ '


# Update PATH
if [ -f $HOME/.path_update ]; then
    . $HOME/.path_update
fi
