# adding 6th field; notice $5 is created blank
# with its own field separators
echo a b c d | awk '{ OFS = ":"; $2 = ""; $6 = "new"
                      print $0; print NF }'
