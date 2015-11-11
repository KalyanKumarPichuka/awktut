# local variables given as function parameters
# and assigned within the function
function bar(    i)
{
    for (i = 0; i < 3; i++)
        print "bar's i=" i
}

# convention dictates that you separate
# locals from parameters by using extra space
function foo(j,    i)
{
    i = j + 1
    print "foo's i=" i
    bar()
    print "foo's i=" i
}

BEGIN {
      i = 10
      print "top's i=" i
      foo(0)
      print "top's i=" i
}
