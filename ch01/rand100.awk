# prints 7 random numbers between 0 and 100
BEGIN { for (i = 1; i <= 7; ++i)
                print int(101 * rand()) }
