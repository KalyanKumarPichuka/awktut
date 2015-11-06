# change the record separator by assigning the built-in variable RS
BEGIN { RS = "u" }
sub(/\n/, "") { print  }
