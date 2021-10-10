# Square every digit of a number and concatenate them.
# 9119 through the function, 
# 811181 will come out, 
# because 92 is 81 and 12 is 1.
# Note: The function accepts an integer and returns an integer

def square_digits (n)
  print n.digits.map{|n|n*n}.join
end

square_digits(9119)
