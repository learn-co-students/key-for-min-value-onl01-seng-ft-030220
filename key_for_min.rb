# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil
  else
    array = []
    name_hash.each do |word, num|
      array << num
    end
    min_ni_num = array[0]
    array.each do |num|
      min_ni_num = num if num < min_ni_num
    end
    name_hash.each do |word, num|
      if min_ni_num == num
        return word
      end
    end
  end
end