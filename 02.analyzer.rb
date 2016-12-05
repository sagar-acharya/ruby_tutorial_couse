puts "What is your first name:"
first_name = gets.chomp
puts "Whats is your last name:"
last_name = gets.chomp
puts "Your first_name has #{first_name.length} characters"
puts "and your last_name has #{last_name.length} character"
full_name = first_name + " " + last_name
puts "Reverse of your name is #{full_name.reverse}"