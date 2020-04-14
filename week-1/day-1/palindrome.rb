def palindrome(sentence)
    new_sentence = sentence.downcase.gsub(" ","")

    if new_sentence == new_sentence.reverse
        puts true
    else
        puts false
    end
end

print "Input sentence: "
sentence = gets.chomp

palindrome(sentence)

        