# Write a method doubler(numbers) that takes an array of numbers and returns a new array where every element of the original array is multiplied by 2.

def doubler(arr)
  new_arr = []

  i = 0
  while i < arr.length
    new_ele = arr[i] * 2  # arr[i] is the current number which is iterating
    new_arr << new_ele

    i += 1
  end

  return new_arr
end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]