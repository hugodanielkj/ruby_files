#return the last index where the character are found

def last_index(str, char)
    last_idx = 0
    str.each_char.with_index { |ele, idx| last_idx = idx if ele == char }

    last_idx
end

puts last_index("abca", "a")       #=> 3
puts last_index("mississipi", "i") #=> 9
puts last_index("octagon", "o")    #=> 5
puts last_index("programming", "m")#=> 7