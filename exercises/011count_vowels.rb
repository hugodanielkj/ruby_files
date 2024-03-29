# Write a method, count_vowels(word), that takes in a string word and returns the number of vowels in the word. Vowels are the letters a, e, i, o, u.

def count_vowels(word)
  count = 0

  i = 0
  while i < word.length
    vowels = 'aeiou'
    char = word[i]

    if vowels.include?(char) == true
      count += 1
    end

    i += 1
  end

  return count
end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2