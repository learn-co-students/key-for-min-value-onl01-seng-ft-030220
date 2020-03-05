# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  return_name = ""
  lowest_value = name_hash.first[1]
  name_hash.each_key{|key|
    if(name_hash[key] <= lowest_value)
      return_name = key
      lowest_value = name_hash[key]
    end
  }
  return_name
end