# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = 999999999999999999999
  min_value_name = nil
  name_hash.each do |name, value|
    if value < minimum_value
      minimum_value = value
      min_value_name = name
    end
  end
  min_value_name
end
