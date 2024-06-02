=begin

Notes:
1- Ruby evalutes right side of assignment operator(=) first.

=end

a = 1
b = 2
puts a, b

a, b = b, a # 2, 1 (swap)
puts a, b
