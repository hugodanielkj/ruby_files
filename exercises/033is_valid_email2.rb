# conditions:
# 1. there is only one @
# 2. before @ there are only lower characters and no numbers
# 3. after @ there is only one .

# 1. first check if the string have only one @ by split('@').length == 2
# 2. check if before @ there are only lower characters && no numbers
# 3. check if after @ there is only one .

def is_valid_email(email)

    parts = email.split('@')

    if parts.length != 2
        return false
    end

    if parts[0].downcase != parts[0]
        return false
    end

    parts[0].each_char do |char|
        if '0123456789'.include?(char) == true
            return false
        end
    end

    if parts[1].split('.').length == 2
        return true
    else
        return false
    end

end

puts is_valid_email("abc@xy.z")         # => true
puts is_valid_email("jdoe@gmail.com")   # => true
puts is_valid_email("jdoe@g@mail.com")  # => false
puts is_valid_email("jdoe42@gmail.com") # => false
puts is_valid_email("jdoegmail.com")    # => false
puts is_valid_email("az@email")         # => false
