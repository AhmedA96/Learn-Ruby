# any? method - check if any array element satifises a condition
# all? method - check if every array element satifises a condition
# both returns boolean

sports = ["soccer", "basketball", "baseball", "tennis", "golf"]

p sports.any? { |sport| sport.length == 8} # return true if at least one satisifes

p sports.all? { |sport| sport.length == 8}  # all should = to 8
