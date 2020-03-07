# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_value_array=[]
  name_hash.each do |name,value|
    new_value_array<<value
  end
  new_sorted=(new_value_array).sort
  smallest_value=new_sorted.first
  name_hash.key(smallest_value)
  
end