# Thanks to Pat Rankin for this example
# arrays foo and bar will initialize with different indices
BEGIN  {
    cmd = "date +%s"
    cmd | getline seed
    foo[srand(seed)] += 5
    for (x in foo)
       print x, foo[x]
    cmd | getline seed
    bar[rand()] = bar[srand(seed)] + 5
    close(cmd)
    for (x in bar)
       print x, bar[x]
}
