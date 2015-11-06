# notice that even after deleting, field $2 is still there
# because it is surrounded by output field separators
echo a b c d | awk '{ OFS = ":"; $2 = ""
                      print $0; print NF }'
