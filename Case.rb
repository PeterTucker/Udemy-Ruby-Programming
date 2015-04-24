


print("Enter a grade: ")
grade = Integer(gets)

case grade
  when 90..100
    letterGrade = "A"
  when 80..89
    letterGrade = "B"
  when 70..79
    letterGrade = "C"
  when 60..69
    letterGrade = "D"
  else
    letterGrade = "F"
end

if(letterGrade == "A")
  print("The grade was an " + letterGrade + "\n")
else
  print("The grade was a " + letterGrade + "\n")
end

