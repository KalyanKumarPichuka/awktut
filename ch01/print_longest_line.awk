# prints the length of the longest line in the input
{ if (length($0) > max) max = length($0) }
    END { print max }
