def min(numbers)
    x = numbers.length
    i = 0
    min = numbers[0]
    while (i < x)
        if min > numbers[i]
            min = numbers[i]
        end
        i += 1
    end
    puts "Result is #{min}" 
end

def max(numbers)
    x = numbers.length
    i = 0 
    max = numbers[0]
    while (i < x)
        if max < numbers[i]
            max = numbers[i]
        end
        i += 1
    end
    puts "Result is #{max}" 
end 


numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]
min(numbers)
max(numbers)