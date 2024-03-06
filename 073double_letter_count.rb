def double_letter_count(str)
    count = 0

    str.each_char.with_index do |char, idx|
        if char == str[idx + 1]
            count +=1
        end
    end

    count
end

puts double_letter_count("the jeep rolled down the hill") #=> 3
puts double_letter_count("bootcamp") #=> 1