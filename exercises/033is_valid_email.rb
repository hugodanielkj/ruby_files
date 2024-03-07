def is_valid_email(email) #hugodaniel@gmail.com

    numbers = '0123456789'
    divisor = email.split('@') # [“hugodaniel”, “gmail.com”]
    num_arroba = email.split('@').length # 2 elements

    if num_arroba == 2
        if (divisor[0].downcase == divisor[0]) && (divisor[1].split('.').length == 2) && (divisor[0].count('0123456789') == 0)
            divisor[0].each_char do |ele|
                numbers_email = 0

                if numbers.include?(ele) == true
                    numbers_email += 1
                end

                if numbers_email == 0
                    return true
                else
                    return false
                end
            end
        else
            return false
        end
    else
        return false
    end
end

puts is_valid_email('hugodaniel4@gmail.com')
puts is_valid_email('daviespindolagmail.com')
puts is_valid_email('bernadodudu@gmailcom')
puts is_valid_email('abc@gmail.c')
puts is_valid_email('')