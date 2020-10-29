#! /bin/sh
#output redirection or stdout

cat > kalyan ## overwrite #enter some text for few lines and press ctrl+c when cat command is used for redirection
cat >> kalyan ## append
ls -la > ram.text
./your.script.name.sh > myoutput


#input redirection or stdin

cat < kalyan
wc -l < kalyan
tail -2 < kalyan
cat < /etc/passwd
sort < /etc/resolv.conf



## stderr
rm /tmp/4815162342.txt 2>error.txt
cat error.txt

find / -iname "*.conf" 2>fileerrors.txt
cat fileerrors.txt

