# demonstrating the awk sub() function
echo aaaabcd | awk '{ sub(/a+/, "<A>"); print }'
