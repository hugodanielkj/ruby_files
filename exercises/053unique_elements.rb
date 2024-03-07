def unique_elements(arr)
    uniqueEle = {}
    arr.each { |ele| uniqueEle[ele] = true }

    uniqueEle.keys
end

print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts