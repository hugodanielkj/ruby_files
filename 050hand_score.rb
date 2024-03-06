# a = 4; k = 3; q = 2; j = 1

def hand_score(str)
    score = 0
    str.each_char do |char|
        score += 4 if char == "a" || char == "A"
        score += 3 if char == "k" || char == "K"
        score += 2 if char == "q" || char == "Q"
        score += 1 if char == "j" || char == "J"

    end

    score
end

puts hand_score("AQAJ") #=> 11
puts hand_score("jJka") #=> 9