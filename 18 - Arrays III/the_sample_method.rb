# sample method - extract one or more random elements from an array

flavors = ["Chocolate", "Vanilla", "Strawberry", "Cookies and Cream"]

p flavors.sample

p flavors.sample(3)  # will return a random array of length equal to argument number
# if given an argument number greated than the max number or elements, it will still return the max number.
