begin
  print("Enter Enumerator: ")
  num = Integer(gets)
  print("Enter Denominator: ")
  denom = Integer(gets)
  ratio = num/denom
  print(ratio)
rescue
  print $!
  puts 
  print ("Enter a denominator that isn't 0: ")
  denom = Integer(gets)
  ratio = num / denom
  print ratio
end