answer = "Watson \n"
print("Lets play a game. You have 3 tries to answer. \n")

max_guesses = 3
guess = 0

while guess < max_guesses
  print("What was the name of the computer that played on Jeopardy? \n")
  answ = gets
  guess += 1
  if answ.strip == answer.strip # Strip whitespace.
    print("Woot! That was correct! Great Job. \n")
    break
  else 
    if guess < max_guesses
      print("Oops try again... Guesses left: "+ String(max_guesses - guess) +" \n")
    else
      print("Game over! No more guesses left. \n")
      break
    end
  end
end

