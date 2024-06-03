# first argument is the old name, second argumet is the new one.

# File.rename("my_first_file.txt", "SomethingBetter.txt")

if File.exist?("SomethingBetter.txt")
File.delete("SomethingBetter.txt")
end

# Returns an expetion in case you are trying to delete a file that is not found so we
# use exist? predict method.
