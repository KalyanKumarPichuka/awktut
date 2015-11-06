# case insensitive search for field 1 matching 'jan'
tolower($1) ~ /jan/ { print }
