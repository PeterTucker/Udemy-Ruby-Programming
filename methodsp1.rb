def square(num)
  num * num
end

def power(base, exp)
  product = 1
  while exp > 0
    product *= base
    exp -= 1
  end
  return product
end

number = 23
numbersq = square(number)
print(String(number)+" squared is ", numbersq, "\n")

print(numbersq, " raised to the 3rd power is ", power(numbersq, 3), "\n")