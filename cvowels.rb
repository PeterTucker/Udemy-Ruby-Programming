
print("Enter a sentence: ")
sentence = gets
sentence = sentence.chomp
letters = sentence.split(//)
vc = 0

for letter in letters
  case letter.downcase
    when "a", "e", "i", "o", "u" then vc += 1 
  end
end

print("Vowel Count: ", vc, "\n")