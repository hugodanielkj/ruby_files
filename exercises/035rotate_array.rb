# receives an array and a number; rotate that array by taking the last element to the begging in each rotate, being that rotate are defined by the number

# tip: use .unshift ---> take selected element to the beggining of the array
# 1. discover and defines the index of the last element of array
# 2. iterate over the array 'number' times 
# 3. add the last element in the beggining and exclude this element of the end
# 4. return new_array

def rotate_array(arr, num)

    last_ele_idx = arr.length - 1
    i = 1
    while i <= num
        arr.unshift(arr[last_ele_idx])
        arr.pop() 

        i += 1
    end

    return arr
end

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts