# you would typically do this when "changing $0" in a way
# that doesn't rebuild it (changing $0 goes to output,
# but does not automatically rebuild $0)
{   $1 = $1   # force record to be reconstituted
    print $0  # or whatever else with $0
}
