echo "Loading $0..."

alias g='grep'

alias h='history'

alias k='tree -C'

alias c='clear'

alias path='echo $PATH'

function mdpreview () {
  markdown $1 | lynx --stdin
}

# After writing this value, it is important to relaunch Finder.
# This can be done with the correct kill command, or by doing
# Alt + Right Click + "Relaunch" on the Finder dock icon.
alias showFiles='defaults write com.apple.Finder AppleShowAllFiles YES; killall Finder'
alias hideFiles='defaults write com.apple.Finder AppleShowAllFiles NO; killall Finder'
