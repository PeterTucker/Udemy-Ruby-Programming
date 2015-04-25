def sums(*args)
  total = 0
  for num in args
    total += num
  end
  return total
end

def growth(principal, years, rate = 1.01)
  while years > 0
    principal *= rate
    years -= 1
  end
  return principal
end


puts(sums(1,2,4))
puts(growth(1000,10,1.2))