def add(n1, n2)
  return n1 + n2
end

def subtract(n1, n2)
  return n1 - n2
end

def multi(n1, n2)
  return n1 * n2
end

def divide(n1, n2)
  return n1 / n2
end

def calc(num1, num2, op)
  
  case op
    when "+"
      return add(num1,num2)
    when "-"
      return subtract(num1,num2)
    when "*"
      return multi(num1,num2)
    when "/"
      return divide(num1,num2)
    else
      return 'Not a valid operation.'
  end
  
end


decision = "y"
while decision == "y"
  print("Please enter your first number: ")
  num1 = gets.to_f
  print("Please enter your second number: ")
  num2 = gets.to_f
  print("Enter operation (+,-,*,/): ")
  op = gets.chomp
  
  puts (calc(num1, num2, op))
  
  print("Would you like to run another operation? (y/n): ")
  decision = gets.chomp
  if decision.downcase == "n"
    puts("Thank you for using my calculator.")
  elsif decision.downcase != "n" && decision.downcase != "y"
    puts("Not a valid answer. Exiting program.")
    decision = "n"
  end
    
end