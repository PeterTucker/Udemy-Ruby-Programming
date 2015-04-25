class Person
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end
  
  def to_s
    print("Name: ", @name, "\n")
    print("Age: ", @age, "\n")
    print("Gender: ", @gender, "\n")
  end
  
  def birthday
    @age += 1
  end
  
end


p1 = Person.new("Adam T.", 26, "M")
print p1.birthday()