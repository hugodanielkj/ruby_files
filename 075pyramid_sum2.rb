def pyramid_sum(base)
    pyramid = [base]
    currentArr = pyramid[0]

    if currentArr.length > 1 #pick arrays with more than 1 element
        currentArr.each_with_index do |num, idx| # [1, 4, 6]
            newArr = []
            # newArr << new def value
            pyramid << newArr
        end
    end

    pyramid
end

def adjacent_sum(arr)


end