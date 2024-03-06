# using code .times to try it again
# tip: arr.pop will remove the last element of the array, but it does return this element too, so i cant put it on a variable, like 'ele = arr.pop'

def rotate_array(arr, num)
    num.times do
        ele = arr.pop
        arr.unshift(ele)

    end

    return arr
end

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts