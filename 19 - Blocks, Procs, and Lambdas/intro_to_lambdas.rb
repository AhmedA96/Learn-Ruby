# lambdas - a nameless method, like a Proc it is a Ruby object.

square_proc = Proc.new { |number| number**2 }
square_lambda = lambda { |number| number**2 }
square_lambda_alternative = ->(number) { number**2 }

p [1, 2, 3].map(&square_proc)
p [1, 2, 3].map(&square_lambda)
p [1, 2, 3].map(&square_lambda_alternative)
