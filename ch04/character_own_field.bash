# if FS is the empty string, each character is its own field
# only for some versions (like gawk)
echo a b | gawk 'BEGIN { FS = "" }
                 {
                     for (i = 1; i <= NF; i = i + 1)
                         print "Field", i, "is", $i
                 }'
