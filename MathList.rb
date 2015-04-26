module MathList
  
  def MathList.add(num1, *more)
    sum = num1
    for n in more
      sum += n
    end
    return sum
  end 
  
  def MathList.sub(num1, *more)
    diff = num1
    for n in more
      diff -= n
    end
    return diff
  end
  
  def MathList.mul(num1, *more)
    prod = num1
    for n in more
      prod *= n
    end
    return prod
  end
  
end