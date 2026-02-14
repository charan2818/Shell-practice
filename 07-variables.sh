#!/bin/bash

echo "All args passeed to script: $@"
echo "Number of vars passed to script: $#"
echo "Script Name: $0"
echo "Present Directory: $PWD"
echo "Who is running: $USER"
echo "Home Directory of current user: $HOME"
echo "PID of this script: $$"
sleep 100 &
echo "PID of recently executed background process: $!"
echo "All args passed to script: $*"