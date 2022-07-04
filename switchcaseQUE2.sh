
#!/bin/bash -x

weekday=$(($RANDOM%7))

case $weekday in
                 o )
                     echo "its sunday"
                 ;;
                 1 )
                     echo "its monday"
                 ;;
                 2 ) echo "its tuesday"
                 ;;
                 3 )
                     echo "its wednesday"
                 ;;
                 4 )
                     echo "its thursday"
                 ;;
                 5 )
                     echo "its friday"
                 ;;
                 6 )
                     echo "its saterday"
                 ;;
              
                 * )
                     echo "no match found"
esac

                 



















