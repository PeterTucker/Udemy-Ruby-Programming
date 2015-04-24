
# times
5.times do
  print "Hello, World! \n"
end


# upto
1.upto(10) do |x|
  print x, " "
end
print("\n")

# upto ex2
sum = 0
1.upto(10) do |num|
  sum += num
  print sum, " "
end
print("\n")

# step
0.step(100, 2) {|x| print x, " "}
print("\n")

#step ex2
sum = 0
1.step(10, 2) {|x| sum += x}
print(sum)
print("\n")
