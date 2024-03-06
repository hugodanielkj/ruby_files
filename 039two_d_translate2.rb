# 1. do a .each to grab the inner array
# 2. makes the inners array go to another method
# 2.1. method2: enter in the inner array and make the first element be multiplied by second element using a new method
# 3. method2: return a new array with the multiplication '1by2'
# 4. return the results

# OBSERVATION: .times works as a .each; its a function you use with {} and need to create a value inside it

def two_d_translate(arr)

    new_array = []

    arr.each do |subArr|
        subArr = onebytwo(subArr)
        new_array << subArr

    end

    return new_array
end

def onebytwo(subArr)

    str = subArr[0]
    num = subArr[1]

    result = ''
    num.times do 
        result += str + ', '
    end

    return result
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