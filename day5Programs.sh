read -p "enter a date : " date
echo "enter month number"
read -p "Example JANUARY=1 | FEBRUARY=2 ..... | DECEMBER=12 : " month
if [ "$month" -eq 3 ] || [ "$month" -eq 4 ] || [ "$month" -eq 5 ] || [ "$month" -eq 6 ]
then
        if [ "$month" -eq 3 ] || [ "$month" -eq 6 ]
        then
                if [ "$month" -eq 3 ]
                then
                        if [ "$date" -gt "20" ]
                        then
                                echo " TRUE  "
                        else
                                echo " FALSE "
                        fi
                else
                        if [ "$date" -lt "20" ]
                        then
                                echo " TRUE "
                        else
                                echo “  FALSE  "
                        fi
                fi

        else
                echo " TRUE "
        fi
else
        echo " FALSE "
fi
