# demonstrates column-width formatting
BEGIN {
    format = "%-10s %-10d\n"
    printf "%-10s %-10s\n", "name", "age"
    printf format, "Aaron", 30
    printf format, "Jenni", 26
    printf format, "Doug", 62
    printf format, "Valerie", 62
}
