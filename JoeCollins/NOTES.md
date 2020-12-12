To send output to stderr
ls -l ~/Documents/ > /dev/null

echo "Script Error: This is an error message!" >&2

To read the Environment Variables --> env

## What are Arguments??
Any input a user adds after a command is placed is a special variable called arguments.
Each arguments is defined by a space between them. If we had a mythical command called 
twiddle and we launched it with a command like this:

twiddle file1 file2 file 3

so what we typed would be put into these shell variables

$0 = twiddle
$1 = file1
$2 = file2
%3 = file3

if you would type:

twiddle --help 

$0 = twiddle
$1 = --help
