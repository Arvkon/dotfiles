# Terminal prompt (\W = Working directory basename)
export PS1="\W\$ "

# Take screenshot every 60 seconds and put it in ~/Desktop/MinuteScreenshots/ (Press Ctrl+C to stop)
alias ss60='while [ 1 ];do vardate=$(date +%Y\-%m\-%d\_%H.%M); screencapture -t jpg -x ~/Desktop/MinuteScreenshots/$vardate.jpg; sleep 60; done'
