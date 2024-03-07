# subArr: want to pick the first ele and multiply it by second ele, and return the result to a new_array

def two_d_translate(arr)

    new_array = []

    arr.each do |subArr|

        str = subArr[0]
        num = subArr[1]

        num.times { new_array << str }
    end

    return new_array
end

arr_1 = [
    ['boot', 3],
    ['camp', 2],
    ['program', 0]
  ]
  
  print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
  puts
  
  arr_2 = [
    ['red', 1],
    ['blue', 4]
  ]
  
  print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
  puts