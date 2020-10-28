#! /bin/sh

echo -e "Enter some character : \c"
read char

case $char in 
    [a-z] )
        echo "User entered $char a to z" ;;
    [A-Z] )
        echo "User entered $char is A to Z" ;;
    [0-9] )
        echo "User entered $char is in btw 0-9" ;;
    ? )
         echo "User entered $char is special character" ;;
    *)
        echo "Unknown input";;
esac