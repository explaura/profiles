# Aliases
alias gs="git status"

source $(brew --prefix nvm)/nvm.sh

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

# direnv
eval "$(direnv hook bash)"
