# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_key = nil
  count = nil 
  name_hash.each do |key, value|
    if value <= count
      small_key = key
      count = value
    end
  end
  small_key
end