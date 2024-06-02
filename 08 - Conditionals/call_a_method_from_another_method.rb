def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(x, y, operation)
  if operation == "add"
    add(x, y)
  elsif operation == "subtract"
    subtract(x, y)
  elsif operation == "multiply"
    multiply(x, y)
  end
end


puts calculator(5, 5, "add")
