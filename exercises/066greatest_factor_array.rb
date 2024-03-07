def greatest_factor_array(arr)
    newArr = arr.map do |num|
        if (num % 2 == 0) && num > 0 # even numbers
            num = it_factors(num)
        else
            num
        end
    end

    newArr
end

def it_factors(n)
    factors = []

    (1..n).each do |n1|
        factors << n1 if n % n1 == 0
    end

    factors[-2]
end

print greatest_factor_array([16, 7, 9, 14]) # => [8, 7, 9, 7]
puts
print greatest_factor_array([30, 3, 24, 21, 10]) # => [15, 3, 12, 21, 5]
puts