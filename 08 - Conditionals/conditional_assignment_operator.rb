=begin

Notes:

1- ||= (conditionl assignment operator), no space between = and ||

2- The reason this symbol is called the conditional assignment operator is because
its responsibility is to assign a value to a variable very similar
to how the equal sign works. But the difference here is it is
conditional, which means Ruby will only assign that value to a variable
based on a condition or a criteria being met. And that criteria
is if the variable's current value is nil.

3- this technique save power and time.
=end


my_value = nil
p my_value

my_value ||= 5  # 5 is assigned to my_value, same as if my_value == nil assign 5 to it

p my_value

my_value ||= 10
p my_value  # 10 is not assigned, as my_value is no longer nil
