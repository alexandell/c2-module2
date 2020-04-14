print "Who? "
name = gets.chomp

def example (name)
    if name.length > 0
        puts "One for #{name}, one for me"
    
    else
        puts "One for you, one for me"
    end
end

example(name)