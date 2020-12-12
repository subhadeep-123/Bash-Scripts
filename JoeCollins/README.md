To send output to stderr
ls -l ~/Documents/ > /dev/null

echo "Script Error: This is an error message!" >&2

To read the Environment Variables --> env

## What are Arguments??
Any input a user adds after a command is placed is a special variable called arguments.
Each arguments is defined by a space between them. If we had a mythical command called 
twiddle and we launched it with a command like this:

>>twiddle file1 file2 file 3

so what we typed would be put into these shell variables

$0 = twiddle
$1 = file1
$2 = file2
%3 = file3

if you would type:

twiddle --help 

$0 = twiddle
$1 = --help

## What is $@ ?
A special shell variable called $@ represents all of the args in a numerical order . THis can be used by a script to loop
through several arguments that contain info like file names.

Every time we run a command it returns an exit code, if it's 0 okay else WE GOT A PROBLEM BUDDY!!.

```
a=b
test $a == "b" && echo "YES." || echo "NO."
test $a != "b" && echo "YES." || echo "NO."
```
Now if we

```
echo $?
>> 0
```
We get the exit code!!


## IF STATEMENTS

We can use the if command to test for files and directories, the exit status of other commands and data you put into variables.

EXAMPLE -
```
if [test for something]; then
	run commands if the answer is yes
else
	run commands if the answer is no
fi
```

## Advanced Scripting with Functions

So, far we have been talking about scripts that run one command after another. THere is another way to write scripts that makes them more like real computer programs.
Functions are sets of commands that fet loaded into memory when the scripts is started and can be called on at any time and in any order as long as the scripts is running. They are most often used with options entered by the user and/or menus.

A scripts with functions looks like this

```
#!/bin/bash

#This is an example script using functions
#Declaring Variables:

a=b
b=c
c=d

# Functions

function1() {
		local VAR=1 #declared as local variable.
		commands
		Returns # optional command exits a function but not script.
}

function2() {
		local VAR1=2 # Declared as local variable
		commands
		exit 1 # exits script with an error.
} 

```

