a = [1, 2, 3]
b = a.dup  # means duplicate value stored in a and store it in b,
# not naming or pointing to same array
c = a.clone # also duplicate it

# to check
p a.object_id
p b.object_id
p c.object_id

a.push(4) # both b and c will not be affected
p a
p b
p c

puts

d = "Shop Rite"
e = d.dup

d.upcase!
p d
p e
