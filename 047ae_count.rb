def ae_count(str)
    #hash = {} ; it doesnt work because i need to use += 1 in variable, but my default value is not a number
    hash = Hash.new(0)
    str.each_char do |char|
        if char == "a" || char == "e"
            hash[char] += 1 
        end
    end
    return hash

end

puts ae_count("everyone can program") #=> {"a"=>2, "e"=>3}
puts ae_count("keyboard") #=> {"a"=>1, "e"=>1}