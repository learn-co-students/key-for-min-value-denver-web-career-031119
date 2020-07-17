# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  r_key = nil
  r_val = 100000
  name_hash.each do | key, value |
    if value < r_val
      r_val = value
      r_key = key
    end
  end
  r_key

end