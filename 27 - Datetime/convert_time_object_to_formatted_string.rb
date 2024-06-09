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

someday = Time.new(2025, 3, 31)

# puts someday # normal string conversion, but not fexible to modifiactions
puts someday.strftime('%Y')

# 2025-03-31
puts someday.strftime('%Y-%m-%d')
# the dash(-) is just a symbol for the format, we can even do not write any symbol.
puts someday.strftime('%Y/%m/%d')
