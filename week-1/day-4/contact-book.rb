require "readline"

class ContactBook
    def initialize
        @contacts = {
            alex: 970154087,
        }  
    end

    def display 
        puts "contacts: "
        @contacts.each do |name, number|
            puts "#{name}: #{number}"  
        end 
    end
        
    def add
        print "What name do you want to add?: "
        name = gets.chomp
        if @contacts[name.to_sym].nil?
            print "What's the number?: "
            number = gets.chomp
            @contacts[name.to_sym] = number.to_i
            puts "#{name} has been added with a number of #{number}."
        else
            puts "That name already exists! Its number is #{@contacts[name.to_sym]}"
        end
    end

    def update
        puts "What name do you want to update?: "
        name = gets.chomp
        if @contacts[name.to_sym].nil?
            puts "Name not found!"
        else
            print "What's the new number?: "
            number = gets.chomp
            @contacts[name.to_sym] = number.to_i
            puts "#{name} has been updated with new number of #{number}."
        end
    end

    def delete
        print "What name do you want to delete?: "
        name = gets.chomp
        if @contacts[name.to_sym].nil?
            puts "Number not found!"
        else 
            @contacts.delete(name.to_sym)
            puts "#{name} has been removed."
        end
    end
end

nuevo_contacts = ContactBook.new

puts "What would you like to do?"
puts "-- Type 'add' to add a contact"
puts "-- Type 'update' to update a contact"
puts "-- Type 'display' to display all contacts"
puts "-- Type 'delete' to delete a contact"


while input = Readline.readline("> ", true)
    puts "Your command was '#{input}'"

    case input
    when "add"
        nuevo_contacts.add
    when "display"
        nuevo_contacts.display    
    when "update"
        nuevo_contacts.update    
    when "delete"
        nuevo_contacts.delete
    else
        puts "Sorry, I didn't understand you."
    end

end




    