def o_words(sentence)
    arrWords = sentence.split(" ")
    arrWords.select { |word| word.include?("o") == true }
end

print o_words("How did you do that?") #=> ["How", "you", "do"]
puts