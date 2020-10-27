#! /bin/bash
#Select Loop

select name in kalyan ram syam
do
    case $name in 
    kalyan)
        echo kalyan selected ;;
    ram)
        echo ram selected ;;
    syam)
        echo syam selected ;;
    *)
        echo "Error & Please provide number between 1 - 4";;
    esac
done