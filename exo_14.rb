puts "entrer un nombre :"
print ">"
number = Integer(gets.chomp)
 (number).downto(0) do |i|
   puts i
end