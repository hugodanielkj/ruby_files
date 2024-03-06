# takes in an array whose elements alternate between words and numbers; should return A STRING that shows the words multiplied by the follower number

# words idx = even; num idx = odd

def arrayTranslate(arr)

    newString = ''

    arr.each_with_index do |ele, idx|

       if idx % 2 == 0
        str = ele
        num = arr[idx + 1]

        num.times { newString += str }
        #newString += str * num
       end  
    end

    return newString
end

print arrayTranslate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print arrayTranslate(["red", 3, "blue", 1]); # => "redredredblue"
puts