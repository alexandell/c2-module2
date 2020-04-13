class Calculator
    def bmi(a,b)
        a / (b ** 2)
    end
end

print "Show me the weight (kg): "
kg = gets.chomp.to_f

print "Show me the height (m): "
m = gets.chomp.to_f

calculator = Calculator.new
puts "#{calculator.bmi(kg,m).round(2)}"