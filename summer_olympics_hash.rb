
def summer_olympics
  # Implement this method so that it returns a hash with the data provided on README.md
  
  summer_olympics={
    
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
end
  puts summer_olympics
  


def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_has
   summer_olympics={
    
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
end
summer_olympics[:Athens] = "1996"
  puts summer_olympics



def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
  summer_olympics={
    
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
end
dates = summer_olympics.values
places = summer_olympics.keys
summer_olympics.each do |places, dates|

   puts "The #{dates} summer olympics took place in #{places}"
end




def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  
   summer_olympics={
    
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  
  summer_olympics.each do |places, dates|
    
  places = places.upcase
  key_array =  []
  key_array << places
puts key_array
end
end 
iterate_through_keys


 

  

