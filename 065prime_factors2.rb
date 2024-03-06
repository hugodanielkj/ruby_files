def prime_factors(num)
    arrPrime = []

    (2..num).each do |num1|
        if num % num1 == 0 && prime?(num1)
            arrPrime << num1
        end
    end

    arrPrime
end

def prime?(ele)
    (2...ele).each { |num2| return false if ele % num2 == 0 } #'...' necessary because if ele == 5, when num2 == 5, 5%5 == 0 and it will return false
    true
end

print prime_factors(24) #=> [2, 3]
puts
print prime_factors(60) #=> [2, 3, 5]
puts
print prime_factors(17)
puts
print prime_factors(37)