# takes in a two dimensional array and returns the sum of elements of all arrays inside outer array

# 1. do a double .each to check the elements inside the inner array
# 2. create a variable 'sum' and do a += ele inside this variable
# 3. return this variable

def two_dim_sum(arr)
    sum = 0

    arr.each do |ele1|
        ele1.each do |ele2|
            sum += ele2
        end
    end

    return sum
end

array_1 = [
    [4, 5],
    [1, 3, 7, 1]
  ]
  puts two_dim_sum(array_1)    # => 21
  
  array_2 = [
    [3, 3],
    [2],
    [2, 5]
  ]
  puts two_dim_sum(array_2)    # => 15