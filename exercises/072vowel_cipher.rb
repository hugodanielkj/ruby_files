#goal: change vowels by his next vowel

def vowel_cipher(str)
    vowels = 'aeiou'
    newStr = ''

    str.each_char do |ele|
        if vowels.include?(ele)
            oldIdx = vowels.index(ele)
            newIdx = oldIdx + 1
            newChar = vowels[newIdx % vowels.length]
            newStr += newChar
        else
            newStr += ele
        end

    end

    newStr
end

puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap