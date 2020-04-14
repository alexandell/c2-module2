print "input first number: "
a = gets.chomp.to_i
print "input last number: "
b = gets.chomp.to_i

def suma(a,b)
    a + b
end
sum = suma(a,b)

if sum > 0 
    abs = sum
    puts "#{abs}"    
elsif
    abs = -sum
    puts "#{abs}"
end




