# turn a sentence into a new sentence with words reversed

# 1. turn sentence into an array by using sentence.split(' ')
# 2. turn each word of sentence in a reversed word
# 3. return new_sentence

def reverse_words(sentence)

    reversed_words = []
    words = sentence.split(' ')
    words.each do |word|
        reversed_words << word.reverse
    end
    return reversed_words.join(' ')

end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'