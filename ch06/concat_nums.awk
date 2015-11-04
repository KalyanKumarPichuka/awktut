BEGIN {
        print -12 " " -24 # unexpectedly prints "-12-24"
        print -12 " " (-24) # prints the expected "-12 -24"
}
