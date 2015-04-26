class Shape
  def initialize(x, y)
    @x = x
    @y = y
  end
  
  attr_writer :x, :y
  attr_reader :x, :y
  
  def to_s
    print("x: ", @x, " y: ", @y)
  end
  
  def move(x, y)
    @x += x
    @y += y
  end
end

class Rectangle < Shape
  def initialize(x,y,w,h)
    super(x,y)
    @width = w
    @height = h
  end
end

r1= Rectangle.new(10,10,100,100)
r1.to_s()