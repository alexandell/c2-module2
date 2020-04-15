def words(text)
    words = text.split
    count = Hash.new(0)
    words.each {|word| count[word] += 1}
    count.each {|w,n| puts "#{w} => #{n}"}
end

print "input text: "
text = gets.chomp.downcase

words(text)