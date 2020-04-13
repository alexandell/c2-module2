class Calculator
    def bmi(a,b)
        a / (b ** 2)
    end
end

calculator = Calculator.new
puts "#{calculator.bmi(80,1.85).round(2)}"
