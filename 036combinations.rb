# takes in an array and return all possible combinations between it elements, returning that information in a 2D array

# 1. use .each to iterate over all elements of array to get the elements
# 2. create a condition to concatenate the elements of array in pairs that are unique
# 3. put result in a 2D array, but how?
# 3.3 create a big string with all elements and use .join() with a condition to create arrays in each 2 elements

def combinations(arr)
    arr2 = []

    arr.each_with_index do |ele1, idx1|
        arr.each_with_index do |ele2, idx2|
            if idx2 > idx1
                arr2 << [ele1, ele2]
            end
        end
    end

    return arr2
end

print combinations(["a", "b", "c"]); # => [ [ "a", "b" ], [ "a", "c" ], [ "b", "c" ] ]
puts

print combinations([0, 1, 2, 3]); # => [ [ 0, 1 ], [ 0, 2 ], [ 0, 3 ], [ 1, 2 ], [ 1, 3 ], [ 2, 3 ] ]
puts