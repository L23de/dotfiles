PS1='\[\e[34m\]../\W\[\e[0m\]\$ '

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

HOMEDIR="insert-home-dir"
home="cd $HOMEDIR"
cd $HOMEDIR