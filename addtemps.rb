
tempFile = File.open("temps.txt", "a+")
day = 1

while day < 8
  print("Enter Temperature: ")
  temp = gets
  tempFile.puts(temp)
  day += 1
end

tempFile.close
  