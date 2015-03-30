# Terminal prompt (\W = Working directory basename)
export PS1="\W\$ "

# Take screenshot every 60 seconds and put it in ~/Desktop/MinuteScreenshots/<date folder>/ (Press Ctrl+C to stop)
alias ss60='while [ 1 ]; do FOLDER_PATH=~/Desktop/MinuteScreenshots/$(date +%Y\-%m\-%d); FILENAME=$(date +%Y\-%m\-%d\_%H.%M).jpg; mkdir -p $FOLDER_PATH; screencapture -t jpg -x $FOLDER_PATH/$FILENAME; sleep 60; done'

# Jump directly to the Narrative iOS project directory
alias narrative='cd ~/Programming/Narrative/ios-main/'

# Bash-Completion (Homebrew) for Git auto-completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Locate configuration file for git-flow-completion
source ~/Programming/git-flow-completion.bash
