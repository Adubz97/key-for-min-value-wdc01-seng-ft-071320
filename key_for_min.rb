



# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.each do |key, value|
  if minimum_value == nil
    minimum_value = value
    key_of_minimum_value = key
  else
    if minimum_value > value
      minimum_value = value
      key_of_minimum_value = key
  end
end
end
key _of_minimum_value
end