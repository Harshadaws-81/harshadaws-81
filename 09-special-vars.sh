#!/bin/bash
#echo "little more practice is needed"
# reflect the corrections made

echo "All Variables passed to the script :$@"
echo "Number of variables passed : $#"
echo "Script Name :$0"
echo "Current Working Directory : $PWD"
echo "Home Directory of the current User : $HOME "
echo "PID of the script executing now : $$ "
sleep 100 &
echo "PID of the last background command : $! "



