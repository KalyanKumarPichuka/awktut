# strips whitespace from either side of record, then decides where fields are
echo ' a b c d ' | awk '{ print $2 }'
