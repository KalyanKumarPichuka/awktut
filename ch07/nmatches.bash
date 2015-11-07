printf "Enter search pattern: "
read pattern
awk -v pat="$pattern" '{ nmatches++ }
                   END { print nmatches, "found" }' $1
