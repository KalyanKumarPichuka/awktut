# changes the value of a field
# awk will interpret the changed value as standard input
length($0) > 0 {
    nboxes =$3; $3 = $3 - 10
    print nboxes, $3
}
