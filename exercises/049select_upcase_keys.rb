# takes in a hash an return just the keys-values pair with uppercase keys

def select_upcase_keys(hash)
    newHash = {}
    hash.keys.each do |word|
        if word.upcase == word #code uppercase wrong?
            newHash[word] = hash[word]
        end
    end

    return newHash
end

print select_upcase_keys({"make"=> "Tesla", "MODEL"=> "S", "Year"=> 2018, "SEATS"=> 4}) # => {"MODEL"=>"S", "SEATS"=>4}
puts

print select_upcase_keys({"DATE"=>"July 4th","holiday"=> "Independence Day", "type"=>"Federal"}) # => {"DATE"=>"July 4th"}
puts