# prints a sorted list of the system users
awk -F: '{ print $1 }' /etc/passwd | sort # *nix only, i guess
