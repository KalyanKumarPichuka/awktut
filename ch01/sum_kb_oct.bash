# prints the total size of files last modified in October
 ls -lG | awk '$4 == "Oct" { sum += $5 }
             END { print (sum / 1024) "k" }'
