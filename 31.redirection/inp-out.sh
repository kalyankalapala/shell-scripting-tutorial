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

#Avoid Overwriting To Files
echo "Test" > /tmp/test.txt
set -C
echo "Test 123" > /tmp/test.txt

#To enable existing regular files to be overwritten
cat /tmp/test.txt
set +C
echo "Test 123" > /tmp/test.txt
cat /tmp/test.txt

## sort
sort </tmp/test.txt
sort </tmp/test.txt>sachin.txt
cat sachin.txt
sort > sachin.txt < /tmp/test.txt


## newfile create
>sachin.txt
(or)
touch sachin.txt


## stderr
rm /tmp/4815162342.txt 2>error.txt
cat error.txt

find / -iname "*.conf" 2>fileerrors.txt
cat fileerrors.txt

### piping 
ls -la  | grep ram 1> pipe.txt
cat pipe.txt
