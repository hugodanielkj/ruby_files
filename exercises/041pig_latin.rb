# takes in a string with a word and translate it in a pig language
# start with vowel: + "yay" in the end
# start with nonvowel: move all letters before the first vowel to the end and add "ay"

# 1. create a loop
# 2. create first condition: if str idx'0' is vowel, str += 'yay'
# 3. create second condition(inside first {else}): 
# 3.1 create a loop and find the first vowel
# 3.2 send letters before first vowel to the end and add 'ay'

def pig_latin_word(str)

    if 'aeiou'.include?(str[0]) == true
        return str += 'yay'
    else
        i = 0
        while i < str.length
            if 'aeiou'.include?(str[i]) == true
                return str[i..-1] + str[0...i] + 'ay'

                #break
            end

            i += 1
        end
    end
end

puts pig_latin_word("apple")   # => "appleyay"
puts pig_latin_word("eat")     # => "eatyay"
puts pig_latin_word("banana")  # => "ananabay"
puts pig_latin_word("trash")   # => "ashtray"