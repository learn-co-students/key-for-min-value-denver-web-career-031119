# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 low_age = nil
 low_name = nil
 name_hash.each do |name, age|
    if low_age == nil || low_age > age
      low_age = age
      low_name = name
    end
  end
  return low_name
end
