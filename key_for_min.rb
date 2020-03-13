# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least_v = nil
  least_k = nil

  name_hash.each do |k, v|
    if least_v == nil || v < least_v
      least_v = v
      least_k = k
    end
  end
  least_k
end
