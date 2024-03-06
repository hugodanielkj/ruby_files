def summation_sequence(start, length)
    arr = [start]

    while arr.length < length
        arr << arr[-1]
        (1...arr[-1]).each { |num| arr[-1] += num }
    end

    arr
end

print summation_sequence(3, 4) # => [3, 6, 21, 231]
puts
print summation_sequence(5, 3) # => [5, 15, 120]