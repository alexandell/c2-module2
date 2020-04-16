def each(arr)
    i = 0
    while i < arr.length 
        yield(arr[i])
        i += 1
    end
end

test_array = [2, 3, 4, 5]
each(test_array) { |element| puts "Number is #{element}"}
