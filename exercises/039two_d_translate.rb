# takes in a two dim array and return a one dim array, which first element will be repeated and the second element will be the number of times the first will be repeated

# 1. do a double .each to check the elements of inner array
# 2. in second .each do a .each_with_index
# 3. put index 0 of inner array to repeat the number of index 1 of inner array and put this result in a new_array
# 4. return new_array


def two_d_translate(arr)
    new_array = []

    arr.each do |subArr|
        subArr.each_with_index do |ele, idx|
            if ele == ele[0]
                x = ele[0]
            end
            
            if ele == ele[1]
                y = ele[1]
            end

            y.times do
                new_array << x
            end
        end
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