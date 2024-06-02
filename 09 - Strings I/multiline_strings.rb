=begin

Notes:

1- multi-line string, string that stretch across multiple lines,
this can be helpful if we're trying to store a big block of text as
a paragraph as a string.

2- Ruby has a special construct and it is called a here document.

3- syntax:  argument = <<identifier (idenifier can be any thing)
=end

poetry = <<MLS
  What a beautiful language Ruby is
  It allows you to write multiple lines like this
  Split your words up across multiple lines
  Everything still looks nice and fine.
  - Shakespear
MLS
# MLS is the identifier

puts poetry
