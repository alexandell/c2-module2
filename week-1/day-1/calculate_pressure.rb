def calculate_pressure(chemical_amount, temperature, volume)
    (chemical_amount * temperature * 8.314) / volume
end

puts "#{calculate_pressure(5,500,2)}"

