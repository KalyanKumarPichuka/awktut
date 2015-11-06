# RS assigned to separate records on newline or any number of capital letters
# when gawk matches a record separator, RT takes on the value of the string matched by RS
echo record 1 AAAA record 2 BBBB record 3 |
gawk 'BEGIN { RS = "\n|( *[[:upper:]]+ *)" }
            { print "Record =", $0, "and RT = [" RT "]" }'
