
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# alias added by user
alias un_zip='open -a The\ Unarchiver'
alias chrome='open -a google\ Chrome'
alias resetTouchBar='sudo pkill TouchBarServer'
alias resetDock='killall Dock && launchctl stop com.apple.Dock.agent'

# iterm2 setting
export CLICOLOR=1

########   Home Brew    ########
export PATH="/usr/local/sbin:$PATH"

####### Added by user #########
# export PS1="\h{\u}:\W $ "

####### Set JAVA_HOME ####### (don't need this, managed by jenv)
#export JAVA_HOME=$(/usr/libexec/java_home)

######## Disable Built-in Commands #########
disable functions
