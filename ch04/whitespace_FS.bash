# special field separator doesn't trim record first
echo ' a  b  c  d ' | awk 'BEGIN { FS = "[ \t\n]+" }
                                 { print $2 }'
