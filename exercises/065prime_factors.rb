#takes in a num and return an array containing all the prime numbers factors of it
#factors of it: divisors of num; example: 60, factors(60): 2,3,5

#pass through all numbers before 'num'
#check if these numbers are primes
#if true, shove it into array

def prime_factors(num)
    arrPrime = []
    (2..num).each do |num1| #start in 2 because before 2 there is no prime number
        if num % num1 == 0 # num is divisible by num1 or not
            prime?(num1)
            arrPrime << num1 if prime?(num1) == true
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