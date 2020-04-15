def process_orders (people_orders)
    orders = people_orders.values
    count = Hash.new(0)
    orders.each {|order| count[order] += 1}
    count.each {|o,n| puts "#{o} -> #{n}"}
end

people_orders = {
    "julio" => "pizza",
    "diego" => "saltado",
    "andres" => "hamburguer",
    "ximena" => "ceviche",
    "felipe" => "pizza",
    "jon" => "saltado",
    "snow" => "ceviche",
    "pepe" => "fried chicken",
    "queen of dragons" => "ice cream",
    "jose" => "hamburguer",
    "jafeth" => "fried chicken"
  }

process_orders(people_orders)  