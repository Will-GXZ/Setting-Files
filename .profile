
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# alias added by user
alias un_zip='open -a The\ Unarchiver'
alias chrome='open -a google\ Chrome'
alias safari='open -a safari'
alias resetTouchBar='sudo pkill TouchBarServer'
alias emulator_android_run='emulator @Pixel_2_API_26'
alias resetDock='killall Dock && launchctl stop com.apple.Dock.agent'

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

###### Android Studio #######
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

######## Disable Built-in Commands #########
disable functions

######## node@8 first #########
export PATH="/usr/local/opt/node@8/bin:$PATH"
