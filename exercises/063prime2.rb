def prime?(num)
    return false if num < 2

    (2...num).each do |num1|
        return false if num % num1 == 0
        #i cant put else return true because each iterate reset the return value
    end

    true
end

puts prime?(2)  #=> true
puts prime?(5)  #=> true
puts prime?(11) #=> true
puts prime?(4)  #=> false
puts prime?(9)  #=> false
puts prime?(-5) #=> false
puts prime?(25) #=> false
puts prime?(225) #=> false
puts prime?(64) #=> false