
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# alias added by user
alias subl='open -a sublime\ Text'
alias chrome='open -a google\ Chrome'
alias safari='open -a safari'
alias valgrind='valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes'

# iterm2 setting
export CLICOLOR=1

########   Home Brew    ########
export PATH="/usr/local/sbin:$PATH"

####### Added by user #########
# export PS1="\h{\u}:\W $ "

####### Set JAVA_HOME ####### (don't need this, managed by jenv)
#export JAVA_HOME=$(/usr/libexec/java_home)

#######    MySQL    #########
export PATH="$PATH:/usr/local/mysql/bin"

#######    Tomcat    ########
export CATALINA_HOME="/usr/local/Cellar/tomcat/9.0.12/libexec"
export CATALINA_BASE="/usr/local/Cellar/tomcat/9.0.12/libexec"
