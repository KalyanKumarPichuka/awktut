# lead nums with a leading zero
BEGIN {
    printf "%#x, %#o, %#f\n", 10, 11, 14
    # this one formats thousands with ","
    printf "1MB is %'d bytes\n", 1024*1024
}

