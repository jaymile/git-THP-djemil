puts "entre ton age :"
print ">"
user_age = Integer(gets.chomp)
0.upto(user_age) do |i|
  if i == user_age 
    puts " il y'a #{user_age} tu vais la moitier  "
  end
     puts "A #{i} tu avais #{user_age} ans"
    user_age -= 1
end
