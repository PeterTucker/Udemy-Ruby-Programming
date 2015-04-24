
def prompt(message)
  print message
end

def curve(arr, pts)
  arr.map! {|grade| grade += pts}
end

grades = [60,70,80,90]

curve(grades, 5)
grades.each {|grade| print grade, " "}

