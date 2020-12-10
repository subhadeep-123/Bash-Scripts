#!/bin/bash

: '
wait  is a built-in command of Linux that waits for completing any running process. 
wait command is used with a particular process id or job id.
'
echo "Wait Command" &
process_id=$!
wait $process_id
echo "Exited with status code $?"
