print("Please enter your name ")
name = gets
print("Hello, " + name)
print("Enter a number to add ")
num1 = gets.chomp
print("Enter another number to add ")
num2 = gets.chomp
result = Integer(num1) + Integer(num2)
print("The resulting of adding " + num1 + " plus "+ num2 + " is: " , result , "\n")