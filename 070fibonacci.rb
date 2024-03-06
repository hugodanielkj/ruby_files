def fibonacci(length)
    #return [] if length == 0
    #return [1] if length == 1
    if length == 0
        return []
    elsif length == 1 # i cant use 'else' because it works for every situation that is not linked with 'if'
        return [1]
    end

    arr = [1, 1]
    while arr.length < length
        arr << arr[-1] + arr[-2]
    end

    arr
end

print fibonacci(0) # => []
puts
print fibonacci(1) # => [1]
puts
print fibonacci(6) # => [1, 1, 2, 3, 5, 8]
puts
print fibonacci(8) # => [1, 1, 2, 3, 5, 8, 13, 21]
puts
print fibonacci(30)