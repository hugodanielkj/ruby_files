#return a boolean checking if the number is a prime
#prime: number only divisible by 1 and itself

def prime?(num)
    return false if num < 2

    (2...num).each do |num1| # if num == 2, it returns '2...2' because there is anything between 2 and 2
        if num % num1 == 0
            return false
        else
            return true
        end
    end
end

puts prime?(2)  #=> true
puts prime?(5)  #=> true
puts prime?(11) #=> true
puts prime?(4)  #=> false   error= should give me true
puts prime?(9)  #=> false
puts prime?(-5) #=> false
puts prime?(25) #=> false
puts prime?(225) #=> false
puts prime?(64) #=> false   error= should give me true
puts prime?(63) #=> false
puts prime?(65) #=> false
puts prime?(66) #=> false   error= should give me true
puts prime?(68)
puts prime?(70)

#this program doesnt work because in my method .each, each iterate changes the return value, then, if i have a 25, that isnt prime, when i catch 'num1' as 24, the program will run and 25 % 24 has 'rest', so my return will be true
#but why 64 works? why 64 is false, the last return is 64 % 63, which gives me true
#even numbers, like 64, gives me false in this error program, but it is working, why?