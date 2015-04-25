class Student
  
  def initialize(name, id)
    @name = String(name)
    @id = String(id)
    @grades = []
  end
  
  def to_s
    print('Name: ' + @name, "\n")
    print('ID: ' + @id, "\n")
    print(@grades, "\n")
  end
  
  def addGrade(grade)
    @grades.push(grade)
  end
  
  def gradeAvg
    total = 0
    for grade in @grades
      total += grade
    end
    return total/@grades.count
  end
  
end

s1 = Student.new("Peter", "12345")
s1.addGrade(90)
s1.addGrade(88)
s1.addGrade(79)

print s1.to_s
print "Grade Average: ",s1.gradeAvg, "\n"
