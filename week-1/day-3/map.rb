def map(arr)
    i = 0
    while i < arr.length 
        arr[i] = yield(arr[i])
        i += 1
    end
    print "Result: #{arr}\n"
end

test_array = [2, 3, 4, 5]
map(test_array) { |element| element * 3}