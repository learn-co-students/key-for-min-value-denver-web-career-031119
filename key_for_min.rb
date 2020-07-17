require 'pry'

def key_for_min_value(name_hash)
  value_list = name_hash.collect do|key, value|
    value
  end

  check_value = value_list[0]

  value_list.each do |value|
    if value < check_value
      check_value = value
    else
      check_value = check_value
    end
  end

  min_key = name_hash.key(check_value)

  min_key

end
