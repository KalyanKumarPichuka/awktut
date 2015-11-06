# justifies output obtained from input fields
BEGIN { format = "%-10s %s\n"
        printf format, "Name", "Email"
        printf format, "----", "-----" }
      { printf format, $1, $3 }
