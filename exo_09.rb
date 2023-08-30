puts "Quel est ton prénom"
print "> "
user_name1 = gets.chomp
puts "Quel est ton nom de famille"
print "> "
user_name2 = gets.chomp
puts "Bonjour, " + user_name1 + " " + user_name2
puts "Bonjour, #{user_name1} #{user_name2}"
