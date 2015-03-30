# Terminal prompt (\W = Working directory basename)
export PS1="\W\$ "

# Take screenshot every 60 seconds and put it in ~/Desktop/MinuteScreenshots/<date folder>/ (Press Ctrl+C to stop)
alias ss60='while [ 1 ]; do FOLDER_PATH=~/Desktop/MinuteScreenshots/$(date +%Y\-%m\-%d); FILENAME=$(date +%Y\-%m\-%d\_%H.%M).jpg; mkdir -p $FOLDER_PATH; screencapture -t jpg -x $FOLDER_PATH/$FILENAME; sleep 60; done'
