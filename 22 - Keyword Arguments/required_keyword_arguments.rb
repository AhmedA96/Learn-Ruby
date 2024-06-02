# Keyword arguments - a new feature in Ruby 2.0 that is conceptually
# similar to passing a hash, but with better error handling
# where you invoke the method with a keyword instead.nm

def sum(a:, b:) # keyword arguments syntax
  a + b
end

p sum(a: 2, b: 3)
# Adv :
# 1- order does not matter, you add the argument with its keyword
p sum(b: 2) # solves Typos and missing arguments error
# 2- Ruby will warn us to errors, not like in the case of Hashes.
