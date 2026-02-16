NUMBER=25

if [ $NUMBER -gt 20 ]; then
    echo "Given number is larger than 20"

elif [ $NUMBER -eq 20 ]; then
    echo "Given number is equal to 20"

else [ $NUMBER -lt 20 ]
    echo "Given number is less than 20"
fi

