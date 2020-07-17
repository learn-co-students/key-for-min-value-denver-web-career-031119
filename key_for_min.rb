# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  lowest_value = 1000000000
  #check for empty Hash
  if name_hash == {}
     return NIL

  #Obtain the minimum value in the hash and store it in lowest value
  else
    name_hash.each do |my_key, my_value|
  #    binding.pry
      if lowest_value > my_value
        lowest_value = my_value
      end
    end
  end
  #binding.pry

  #Obtain the key for the minimum value we just obtained
  name_hash.each do |my_key, my_value|
    if lowest_value == my_value
      #Return the key for the lowest value
      return my_key
    end
  end

end
