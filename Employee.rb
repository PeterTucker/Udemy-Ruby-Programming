class Employee
  def initialize(name, payrate)
    @name = name
    @payrate = payrate
  end
  
  attr_reader :name
  
  def pay(hours)
    return @payrate * hours
  end
end

class Manager < Employee
  def initialize(name, payrate, salaried)
    super(name, payrate)
    @salaried = salaried
  end
  
  def pay(hours)
    if @salaried
      return @payrate
    else
      return @payrate * hours
    end
  end
  
end

e1 = Employee.new('Tom', 20)
print(e1.name, ' Pay: ', e1.pay(40), "\n")

m1 = Manager.new('Brown', 40, true)
print(m1.name, ' Pay: ', m1.pay(40), "\n")
