# strips whitespace from $0 after $0 is recomputed
echo '   a b c d' | awk '{ print; $2 = $2; print }'
