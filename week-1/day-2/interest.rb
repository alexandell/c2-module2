def interest(deposit,rate,period)
    i = 0
    while (i < period)
        deposit = (deposit * (rate / 100)) + deposit 
        i += 1
        puts deposit.round(1)
    end
end

print "input deposit: "
deposit = gets.chomp.to_f

print "input rate: "
rate = gets.chomp.to_f

print "input period: "
period = gets.chomp.to_i

interest(deposit,rate,period)