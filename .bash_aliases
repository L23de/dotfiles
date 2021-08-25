# Shorthand commands
alias ll="ls -la"
alias cd.="cd .."
alias cd..="cd.; cd."
alias cd...="cd..; cd."
alias rsyncMe="rsync --delete --exclude=".*" -zaP --ignore-missing-args"

# Navigating
alias program="cd $PROGRAM_DIR"
alias lehigh="cd '$LEHIGH_DIR'"
alias home="cd '$HOME'"

# Lehigh F21 Classes
alias 216="lehigh; cd 'CSE 216'"
alias 262="lehigh; cd 'CSE 262'"
alias 364="lehigh; cd 'ISE 364'"
