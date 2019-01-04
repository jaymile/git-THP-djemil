my_array = []
0.upto(50) do |i|
  i += 1
 if i < 10
      my_array << "jean.dupont.0#{i}@email.fr"
  else
      my_array << "jean.dupont.#{i}@email.fr"
    end
  end
puts my_arrays