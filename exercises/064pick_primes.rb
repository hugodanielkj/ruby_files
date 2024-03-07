#takes in an array of numbers and returns a new array which contains only prime numbers

def pick_primes(numbers)
    numbers.select { |num| num = prime(num) }
end

def prime(ele)
    return false if ele < 2
    (2...ele).each { |num1| return false if ele % num1 == 0 }
    true
end

print pick_primes([2, 3, 4, 5, 6]) #=> [2, 3, 5]
puts
print pick_primes([101, 20, 103, 2017]) #=> [101, 103, 2017]
puts