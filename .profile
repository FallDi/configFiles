# MacPorts Installer addition on 2014-01-23_at_15:40:32: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
alias ls="ls -G"
alias grep="grep --color"
export tCLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
alias show1='defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder'
