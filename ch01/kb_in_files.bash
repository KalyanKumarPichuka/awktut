# prints the total size in kilobytes for the specified file(s)
ls -lG $1 | awk '{ x += $4 }
   END { print "total K-bytes: ", x / 1024 }'
