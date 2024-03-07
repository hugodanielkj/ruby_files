# Write a method yell(words) that takes in an array of words and returns a new array where every word from the original array has an exclamation point after it.

def yell(words)
  new_arr = []

  i = 0
  while i < words.length
    old_word = words[i]
    new_word = old_word + '!'
    new_arr << new_word

    i += 1
  end

  return new_arr
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]