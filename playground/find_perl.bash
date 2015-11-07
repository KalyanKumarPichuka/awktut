# finds all programs on the PATH containing "perl" in their name
echo $PATH|gawk -v RS=":" '/.*/'|xargs ls|gawk '/\w+:/ { directory = gensub(/:/, "/", "g", $0); print $0}
/perl/ { print directory $1 }'|less
