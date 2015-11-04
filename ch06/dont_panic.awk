BEGIN {
    # assignment/concatenation precedence ambiguity
    # the below assigns before concatenating, but this
    # behavior is not defined in POSIX
    a = "don't"
    print (a " " (a = "panic"))
}
