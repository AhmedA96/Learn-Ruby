suhshi = ["Salmon", "Tuna", "Shrimp", "Eel", "Yellotail"]

p suhshi.first  # same as [0], it just return an element as we didn't give it an arguemnt
p suhshi.first(1) # the same output but different data-type(array), as we gave it an argument
p suhshi.first(4)  # means pulls the first 4 elements


puts

# so always remmber in case of no arg, it return the element it self.
# in case of an arg, it return an array within that element, no matter the number of elements.
# same as first but its inverse

p suhshi.last
p suhshi.last(1)
p suhshi.last(3)
