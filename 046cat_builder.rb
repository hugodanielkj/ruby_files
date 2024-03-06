def cat_builder(name_str, color_str, age_num)
    cat = {}

    cat["name"] = name_str
    cat["color"] = color_str
    cat["age"] = age_num

    return cat

end

print cat_builder("Whiskers", "orange", 3) #=> {"name"=>"Whiskers", "color"=>"orange", "age"=>3}
puts

print cat_builder("Salem", "black", 100) #=> {"name"=>"Salem", "color"=>"black", "age"=>100}
puts

print cat_builder("João Puto", "preto", 18) #=> {"name"=>"Salem", "color"=>"black", "age"=>100}
puts