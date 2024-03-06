def yell_sentence(str)
    words = str.split(" ")
    yelled = words.map { |word| word.upcase + "!" }

    yelled.join(" ")
end

puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"