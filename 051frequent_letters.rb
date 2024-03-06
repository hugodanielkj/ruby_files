#takes in a str and return an array containing the letters that appeared more than twice

def frequent_letters(str)
    letters = Hash.new(0)
    str.each_char { |char| letters[char] += 1 }
    arr = []
    letters.each { |k, v| arr << k if v > 2 }

    arr
end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts