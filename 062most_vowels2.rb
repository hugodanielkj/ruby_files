#return the word of sentence that has more vowels

def most_vowels(sentence)
    word_vowels = Hash.new(0)

    sentence.split(' ').each do |word|
        word.each_char { |char| word_vowels[word] += 1 if 'aeiou'.include?(char) == true }
    end

    (word_vowels.sort_by{ |k, v| v })[-1][0]
end

print most_vowels("what a wonderful life") #=> "wonderful"
puts
print most_vowels('my name is adbmael esquisito reneeeeee') #=> "reneeeeee"

#i = 0
#while i < word.length
#    word_vowels[word] += 1 if 'aeiou'.include?(word[i]) == true
#
#   i += 1
#end