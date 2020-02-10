variable = "variable's are great"

words =  <<MLS
  This will be a multi-line string
  when it is output.

#{variable}

The tabs will also be preserved.
Just you watch.
Goodbye!

MLS


print words
