print("Enter the first number: ")
number1 = Float(gets)
print("Enter the second number: ")
number2 = Float(gets)
print("Enter an operation (+,-,*,/) ")
op = gets.chomp

case op
  when '+'
    puts(number1 + number2)
  when '-'
    puts(number1 - number2)
  when '*'
    puts(number1 * number2)
  when '/'
    puts(number1 / number2)
  else
    puts(op + ' is not a valid operation.')
end

