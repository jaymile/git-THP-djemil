puts "bonjour bienvenue dans ma pyramide, entre un nombre entre 1 et 25"

print ">"

number = gets.chomp.to_i

puts "Voici la pyramide :"

for i in 1..number

        puts "#"*i
end