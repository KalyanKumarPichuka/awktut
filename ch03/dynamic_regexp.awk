BEGIN { digits_regexp = "[[:digit:]]+" }
$0 ~ digits_regexp    { print }
