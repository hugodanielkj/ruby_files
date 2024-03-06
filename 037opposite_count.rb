# takes in an array of unique numbers and returns the number of pairs that sum = 0

# 1. i need to sum all elements between them, but i cant repeat a pair
# 2. do a double .each and create a condition idx2 > idx1 to just analize unique pairs
# 3. create another condition sum (ele1 + ele2) == 0
# 4. if this condition is true, num_pairs += 1

def opposite_count(arr)
    num_pairs = 0

    arr.each_with_index do |ele1, idx1|
        arr.each_with_index do |ele2, idx2|
            if idx2 > idx1 && (ele1 + ele2 == 0)
                    num_pairs += 1
            end
        end
    end

    return num_pairs
end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1