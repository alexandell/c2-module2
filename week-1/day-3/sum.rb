def sumar(*numbers)
    suma = 0
    numbers.each do |n|
        suma += n 
    end
    puts suma
end

sumar(10, 2, 3, 4, 5, 1, 20)

