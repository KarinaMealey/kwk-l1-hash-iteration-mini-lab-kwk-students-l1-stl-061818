name = ["Brynne", "Millie", "Jessica"]
favorite_place = ["Japan", "Paris", "France"]

bok_choy_place = {}
index = 0 

name.each do |name|
  
  bok_choy_place[name] = favorite_place[index]     #enter the hash, create a key called "Brynne", set value to the first element in the favorite place 
 
  index += 1

  puts "#{name} wants to visit #{bok_choy_place[name]}" 

end
  