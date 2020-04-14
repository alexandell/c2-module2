def hailsone(x)
    count = 1 
    while (x > 0)
        if x % 2 == 0 
            x = x / 2
            puts x
            break if x == 1
            count += 1

        else
            x = (x * 3) + 1
            puts x
            break if x == 1
            count += 1
        end 
    end
    puts "its length: #{count}"
end

print "Pick a positive integer x as the start: "
x = gets.chomp.to_i
hailsone(x)
