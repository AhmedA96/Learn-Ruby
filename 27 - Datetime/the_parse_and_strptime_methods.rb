# Converting a string to a date-time information.

# Reference to string format time method.

# %b - Abberviated month name ("Jan")
# %B - Full month name ("January")
# %d - Day of the month (01..31)
# %j - Day of the year (1..366); so-called "Julian date"
# %m - Month as a number (1..12)
# %w - Day of the week as a number (0..6)
# %x - Preferred representation for date (no time)
# %y - Two-digit year (no century)
# %Y - Four-digit year

# Remember that the method argument for strftime is the format, while the strptime is the time object it self

require 'time' # to get access to the parse and strptime methods.

puts Time.parse('2023-01-01')

puts Time.parse('03-04-2023')
# There are different cases for that, March 4th/ April 3rd.
# so you need to tell Ruby what is your date format.
# using strptime (string parse time) method.
puts

puts Time.strptime('03-04-2023', '%m-%d-%Y')
puts Time.strptime('03-04-2023', '%m-%d-%Y').strftime('%b-%d-%Y')
