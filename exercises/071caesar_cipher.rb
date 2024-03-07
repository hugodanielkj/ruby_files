def caesar_cipher(str, num)
    alphabet = 'abcdefghijklmnopqrstuvwxyz'
    newStr = ''

    str.each_char do |ele|
        idx = alphabet.index(ele)
        idx_wanted = idx + num

        if idx_wanted >= alphabet.length
            idx_wanted = idx_wanted - alphabet.length
            newStr += alphabet[idx_wanted]
        else
            newStr += alphabet[idx_wanted]
        end
    end

    newStr
end

puts caesar_cipher("apple", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"
puts caesar_cipher('zz', 1)