def hand_score(str)
    hash = {
        "A"=>4,
        "K"=>3,
        "Q"=>2,
        "J"=>1
    }
    score = 0
    str.each_char { |char| score += hash[char.upcase] }
    score
end

puts hand_score("AQAJ") #=> 11
puts hand_score("jJka") #=> 9