#! /bin/sh

vehicle=$1

case $vehicle in 
    "car")
        echo "Rent of the $vehicle is 100 usd" ;;
    "jeep")
        echo "Rent of the $vehicle is 106 usd" ;;
    "vanity-van")
        echo "Rent of the $vehicle is 1230 usd" ;;
    *)
        echo "Unknown Vehicle";;
esac