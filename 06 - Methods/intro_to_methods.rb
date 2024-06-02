=begin

Notes:
1- writing our own methods that we can invoke and reuse, just
like Ruby's built in methods like puts or print.
A method is just a procedure. It's a sequence of steps that
we follow that achieves a consistent outcome. like a cooking
recipe. In the real world, if you have a cookbook and you follow
a recipe and you go through the steps, you produce a consistent
product.
2- syntax :
def method-name
  body
end

=end

def introduce_myself
  puts "I am handsome"
  puts "I am talented"
  puts "I am brilliant"
end
  # on runing the code, nothing will happen as we just defined the method
  # but we didn't invoke it.

introduce_myself   # method invocation just like puts
