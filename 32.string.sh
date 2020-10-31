#! /bin/bash

#1. Identify String Length inside Bash Shell Script
#${#string}

var="Welcome to the geekstuff"

echo ${#var}

#2. Extract a Substring from a Variable inside Bash Shell Script
#${string:position}
#${string:position:length}

#! /bin/bash

var="Welcome to the geekstuff"

echo ${var:15}
echo ${var:15:4}

#3. Shortest Substring Match
#${string#substring} --- Following syntax deletes the shortest match of $substring from front of $string
#${string%substring} --- Following syntax deletes the shortest match of $substring from back of $string

#! /bin/bash

filename="bash.string.txt"

echo ${filename#*.}
echo ${filename%.*}

#4. Longest Substring Match
#${string##substring}
#${string%%substring}

#! /bin/bash

filename="bash.string.txt"

echo "After deletion of longest match from front:" ${filename##*.}
echo "After deletion of longest match from back:" ${filename%%.*}

#5. Find and Replace String Values inside Bash Shell Script
#${string/pattern/replacement}
#! /bin/bash

filename="bash.string.txt"

echo "After Replacement:" ${filename/str*./operations.}

#Replace all the matches
#${string//pattern/replacement}

#! /bin/bash

filename="Path of the bash is /bin/bash"

echo "After Replacement:" ${filename//bash/sh}

#Replace beginning and end
#${string/#pattern/replacement}

#Following syntax replaces with the replacement string, only when the pattern matches beginning of the $string.
#${string/%pattern/replacement}

#! /bin/bash

filename="/root/admin/monitoring/process.sh"

echo "Replaced at the beginning:" ${filename/#\/root/\/tmp}
echo "Replaced at the end": ${filename/%.*/.ksh}

 