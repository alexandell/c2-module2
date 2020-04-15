def non_duplicated_values(values)
    values.find_all { |x| values.count(x) == 1 }
end

print non_duplicated_values([1,2,2,3,3,4,5])