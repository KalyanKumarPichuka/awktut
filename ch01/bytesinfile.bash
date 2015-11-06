# prints the total number of bytes in the specified file
ls -lG "$1" | awk '{ x += $4 }
                    END { print "total bytes: " x }'
