# prints the longest line in the input
# only slightly different from print_longest_line, which prints the length of the longest line
{ if (length($0) > length(max)) max = $0 }
    END { print max }
