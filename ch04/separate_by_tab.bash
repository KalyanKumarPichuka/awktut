# when 't' is passed to the -F option, awk thinks you mean
# \t or TAB
# override this with the -v option
echo 'a	b	c'|awk -Ft '{print $3 " " $2 " " $1 }
