#!/bin/bash

clear
Recipient="subhadeep762@gmail.com"
Subject="Greetings!!"
Message="Hey What is Up Nigga!!"
$(mail -s $Subject $Recipient <<<$Message)
