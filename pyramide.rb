puts "bonjour bienvenue dans ma pyramide, entre un nombre entre 1 et 25"

print ">"

user_number = gets.chomp.to_i
puts "Voici la pyramide :"
for i in 1..user_number

    puts " " *  user_number + "#" * i
    
    user_number -=1

end