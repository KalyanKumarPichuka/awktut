# demonstrates using IGNORECASE global (gawk only)
BEGIN {
    x = "aB"
    if (x ~ /ab/) { # this test will fail
        print "true"
    } else {
        print "false"
    }
    
    IGNORECASE = 1
    if (x ~ /ab/) { # now it will succeed
        print "true"
    } else {
        print "false"
    }
}
