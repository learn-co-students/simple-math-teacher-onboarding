def addition(num1, num2)
  sum = num1 + num2
  sum
end

def subtraction(num1, num2)
  result = num1 - num2
  result
end

def division(num1, num2)
  result = num1 / num2
  result
end

def multiplication(num1, num2)
  result = num1 * num2
  result
end

def modulo(num1, num2)
  result = num1 % num2
  result
end

def square_root(num)
  Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  result = num1 + ((num2*num3)/num4)
  result
end
