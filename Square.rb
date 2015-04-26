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
  
  def to_s
    print(super)
    print(" Width: ", @width.to_s," Height: ", @height.to_s )
  end
  
end

class Square < Rectangle
  def initialize(x,y,w,h)
    if(w != h)
      w = h
    end
    super(x,y,w,h)
  end
end