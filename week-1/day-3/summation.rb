def summation(n)
    # implementation
    sum = 0
    (1..n).each do |x|
        sum += yield(x)
    end
    puts sum
end
  
summation(3) { |val| val * 2 }