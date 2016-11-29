#PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\]:\W \$ "
#export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
export PS1="\[$(tput bold)\]\[$(tput setaf 4)\]\[$(tput setaf 4)\]\u\[$(tput setaf 0)\]@\[$(tput setaf 4)\]\h\[$(tput setaf 7)\]:\[$(tput setaf 2)\]\W\[$(tput setaf 4)\] \\$ \[$(tput sgr0)\]"
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias vi='/usr/local/Cellar/vim/7.4.2109/bin/vim'
[[ -s "/Users/buck/.gvm/scripts/gvm" ]] && source "/Users/buck/.gvm/scripts/gvm"
[[ -s "$(brew --prefix dvm)/dvm.sh" ]] && source "$(brew --prefix dvm)/dvm.sh"

export ANDROID_HOME=/Users/buck/Library/Android/sdk/
export PATH=${PATH}:/Users/buck/Library/Android/sdk/tools/:/Users/buck/Library/Android/sdk/platform-tools/:/Users/buck/.cargo/bin
