# get "age" in the hash: hash["age"]
# multiply age by 2 and returning the new value

def get_double_age(hash)
    age = hash["age"]
    return newAge = age * 2

end

puts get_double_age({"name"=>"App Academy", "age"=>5}) # => 10
puts get_double_age({"name"=>"Ruby", "age"=>23})       # => 46