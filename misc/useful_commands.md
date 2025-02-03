## Commandline

Reference:
- https://www.commandlinefu.com

```bash
# Clear Terminal
ctrl+l

# Clear prompt
ctrl+u

# Clear word
ctrl.w

# Cycle through last arguments
<ESC>.

# Activate fzf
ctrl+t

# Replace argument in last command to fix typo or use different argument value
!!:s/foo/bar/

# Write last executed commands from history to shell script
history | cut -c 8- > commands.sh

# Display a block of text with AWK
awk '/User Experience/,/Overall/' ../snowflake.txt

# Insert the last command without the last argument (bash)
!:-

# mkdir & cd into it as single command
mkdir /home/foo/doc/bar && cd $_

# Create multiple directory with one command
mkdir /home/ubuntu/{foo,bar}

# Multiple variable assignments from command output in BASH
read day month year <<< $(date +'%d %m %y')

# Remove all but one specific file
rm -f !(survivior.txt)

# git remove files which have been deleted
git add -u

# Convert seconds to human-readable format
date -d@1234567890

# Exclude multiple columns using AWK
awk '{$1=$3=""}1' file

# delete a line from your shell history
history -d

# Remove a line in a text file. Useful to fix "ssh host key change" warnings
sed -i 8d ~/.ssh/known_hosts

# easily find megabyte eating files or directories
alias dush="du -sm *|sort -n|tail"

# Remove blank lines from a file using grep and save output to new file
grep . filename > newfilename

# prints line numbers
nl

# Opens vi/vim at pattern in file
vi +/pattern [file]

# bypass any aliases and functions for the command
\ls # example: \ls ~/play -Q <-- suround all directoies with quotes

# Get the current week number
date +%V

# Get only digits from a string with grep
echo "foo\!2323" | grep -o "[[:digit:].]\+"

# Short and elegant way to backup a single file before you change it.
cp httpd.conf{,.bak}

# Figure out what shell you're running
echo $0

# Copy an element from the previous command
!:1-3

# use the previous commands params in the current command
!!:[position]

# recursive search and replace old with new string, inside files
find . -type f -exec sed -i s/oldstring/newstring/g {} +

# Convert "man page" to text file
man ls | col -b > ~/Desktop/man_ls.txt


```
