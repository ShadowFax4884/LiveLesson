check.bool <- function(x)
{
    if(x == 1)
    {
      print("Hello")
    } else
    {
      print("Goodbye")
    }
}

check.bool(1)
check.bool(0)
check.bool("kk")
check.bool(TRUE)

check.bool <- function(x)
{
    if (x == 1)
    {
      # enything after this symbol is comment
      # ignored by computer
      print("Hello")
    } else if ( x == 0)
      {
      print("Goodbye")
      } else
      {
        print("confused")
      }
}
check.bool(1)
check.bool(0)
check.bool(2)
check.bool("k")
