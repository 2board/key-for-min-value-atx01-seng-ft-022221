# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_key = nil
  small_value = nil 
  name_hash.each do |key, value|
    if value == nil || value < small_value
      small_value = value
      small_key = key
    end
  end
  small_key
end

lowest_key = nil 
lowest_value = nil 
name_hash.each do |key, value|
  if lowest_value == nil || value < lowest_value
    lowest_value = value
    lowest_key = key
  end
end
lowest_key
end
