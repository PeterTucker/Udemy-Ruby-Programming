
class Name
  @@count = 0
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
    @@count += 1
  end
  
  def to_s
    print(@last + ", " + @first + " " + @middle )
  end

  
  # GETTER Examples
  def first
    @first
  end
  def middle
    @middle
  end
  def last
    @last
  end
  
  # alt GETTER Example
  attr_reader :first, :middle, :last
  
  # SETTER Example
  def first=(new_first)
    @first = new_first
  end
  
  # alt SETTER Example
  attr_writer :first, :middle, :last
  
  # Class Method Example. Everytime a new Name Object is created the count increments
  def self.count
    return @@count
  end
  
end
  
aName = Name.new("Peter", "Charles", "Tucker")
