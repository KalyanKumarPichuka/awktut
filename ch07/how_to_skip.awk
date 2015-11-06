# suppose you want to ignore lines between a line that consists of a single '%'
/^%$/ { skip = ! skip; next } # set a skip flag; the "next" keyword forces awk to do no more processing on this line (don't print, move on)
skip == 1 { next } # skip lines with `skip' set
{ print }
