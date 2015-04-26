# Multi Exception Example
begin
  print(3/0)
  File.open('myfile.txt')
rescue ZeroDivisionError => oops
  print(oops)
rescue SystemCallError
  print("file not found")
end