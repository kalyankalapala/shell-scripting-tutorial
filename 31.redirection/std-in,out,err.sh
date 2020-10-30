#! /bin/sh

##  0 - stdinput,  1 - stdoutput, 2 - stderror


##standard errror

#stderror on the cmd is known as 2
#cat sasas sdsdsds > err.txt   ## does not overwrites the error to the file 
#cat sasas sdsdsds 2> err.txt  ## it does not take the successful output but only the output that shows errors
                               ## & overwrites to the file 
find / -name *.conf 2> sachin
exit 1

## passing both correct and error output to the file at a time
(date ; ls -l dummy.log)

(date ; ls -l dummy.log) > both ## redirects only the output but not error
cat both

(date ; ls -l dummy.log) 2> both ## redirects only the error but not the output
cat both

(date ; ls -l dummy.log) &> both ## redirects both output and error to the file at the same time
cat both 

(or)

(date ; ls -l dummy.log) 1>all.log 2>ball.log ##overwrite
cat all.log
cat ball.log
 
(or)

(date ; ls -l dummy.log) 1>>all.log 2>>all.log ##append
cat all.log 

(or)

(date ; ls -l dummy.log) 1>>all.log 2>&1 ### redirects output to file & the redirects the error to the output redirection of the file
cat all.log




