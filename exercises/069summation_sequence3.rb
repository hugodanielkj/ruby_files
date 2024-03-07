def summation_sequence(start, length)
    sumSeq = [start]
    last_ele = sumSeq[-1]

    while sumSeq.length < length
        sumSeq << last_ele # create a variable inside and outside a loop changes a lot 
        (1...last_ele).each do |num|
            last_ele += num
        end
    end

    sumSeq
end

print summation_sequence(3, 4) # => [3, 6, 21, 231]
puts
print summation_sequence(5, 3) # => [5, 15, 120]