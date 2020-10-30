#!/bin/bash


### https://linuxhint.com/bash-heredoc-tutorial/

#case-1
cat <<ADDTEXT
This text is
added by Here Document
ADDTEXT

echo
echo

#case-2
#HereDoc uses ‘–‘ symbol to suppress any tab space from each line of heredoc text
cat <<-ADDTEXT2
Line-1: Here Document is helpful to print short text
Line-2: Here Document can be used to format text
Line-3: Here Document can print variable within the text
Line-4: Here Document with '-' removes tab space from the line
ADDTEXT2

echo
echo

##case-3
start="Hello everybody"
end="Good Luck"

cat <<ADDTEXT3
$start
Welcome to Linux Blog Site.
$end
ADDTEXT3

