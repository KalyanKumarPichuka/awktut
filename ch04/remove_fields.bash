# reassigning NF to less fields removes fields; gawk only

echo a b c d e f | gawk '{ print "NF =", NF;
                          NF = 3; print $0 }'
