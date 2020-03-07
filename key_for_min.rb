# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  smallest =nil
  
  name_hash.each do |name, num|
    if min == nil || num < min
      min = num
      smallest = name
    end
  end
  
  return smallest
end