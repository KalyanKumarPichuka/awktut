# output width in printf
BEGIN {
    printf "%1$4s%1$-4s%1$4s%1$-4s\n", "foo"
}
