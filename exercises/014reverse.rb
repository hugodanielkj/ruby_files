# Write a method reverse(word) that takes in a string word and returns the word with its letters in reverse order.

def reverse(word)
  reversed_word = ''

  i = word.length - 1  # (word.length - 1) is the last index of the variable word
  while i >= 0
    reversed_word += word[i]
  
    i -= 1
  end

  return reversed_word
end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"