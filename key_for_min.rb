# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  name_hash.map{ |key, value| value < name_hash[min_key] ? min_key = key : nil }
  min_key
end
