#! /bin/bash
#Select Loop

select name in kalyan ram syam
do
    case $name in 
    kalyan)
        echo $name selected ;;
    ram)
        echo $name  selected ;;
    syam)
        echo $name selected ;;
    *)
        echo "Error & Please provide number between 1 - 4" && exit 0;;
    esac
done
exit 0