puts " quel est votre anné de naissance "
birth_year = gets.chomp.to_i

this_year = birth_year

for i in birth_year..2017

    puts "tu avais  #{this_year-birth_year} ans  en #{this_year}   "
    
    this_year +=1
    
end