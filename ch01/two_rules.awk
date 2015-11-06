# for each line, if it contains '12', prints the line; then if it contains '21', prints the line
/12/ { print $0 }
/21/ { print $0 }
