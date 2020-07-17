# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ''
  lowest_value = 0

  if name_hash != {}
    name_hash.each do |key, value|
      if lowest_value == 0
        lowest_value = value
        lowest_key = key
      else
        if lowest_value > value
          puts 'lower'
          lowest_key = key
        end
      end
    end
    return lowest_key
  else
    return nil
  end

end


# name_hash.each do |key, value|
#   if lowest == 0 && lowest_name == ''
#     lowest = value
#     lowest_name = key
#   else
#     if lowest > value
#       lowest_name = key
#       lowest = value
#     end
#   end
#   return lowest_name
# end
