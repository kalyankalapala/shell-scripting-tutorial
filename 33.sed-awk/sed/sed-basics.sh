#! /bin/sh

#sed is the streamline editor which is used to edit the files without any other file editor 
sed 's/docker/docd/' docker # replcae docker with docd
sed 's/docker/docd/3' docker #replace third docker word with docd
sed 's/docker/docd/g' docker #replace all the docker words with docd


#example-bogotobogo.com
#sed does not redirect file automatically but need to redirect them to a new file in such case
cat text | sed 's/a/A/'
sed 's/a/A/' text      #replace a with A for only the first words in a line
sed 's/a/A/g' text     #To replace all 'a' with 'A', we need to use g which means 'global'
sed -i 's/a/A/g' text  #To modify our initial text, we need to i which means edit file in-place (changes the original file too)
sed -i 's/tree/TREE/g' text #Note that we can replace not only a character but also a string (changes the original file too)


