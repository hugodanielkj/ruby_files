#return the word of sentence that has more vowels

def most_vowels(sentence)
    arrWords = sentence.split(' ')
    vowels = Hash.new(0)
    arrWords.each do |word|
        i = 0
        while i < word.length
            vowels[word] += 1 if 'aeiou'.include?(word[i]) == true

            i += 1
        end
    end

    (vowels.sort_by{ |k, v| v })[-1][0]
end

print most_vowels("what a wonderful life") #=> "wonderful"
puts
print most_vowels('my name is adbmael esquisito reneeeeee') #=> "reneeeeee"