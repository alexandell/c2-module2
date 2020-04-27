require 'textstat'

def reading_grade(text)
    grade = TextStat.coleman_liau_index(text).round
    grade < 1 ? "Before grade 1" : (grade < 16 ? "Grade #{grade}" : "Grade +16")
end

text = %(
    One fish. Two fish. Red fish. Blue fish.)

p reading_grade(text)