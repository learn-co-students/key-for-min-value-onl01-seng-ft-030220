def key_for_min_value(hash)
  smallest_key = nil
  smallest_value = nil
  hash.each do |k, v|
    if smallest_value == nil || v < smallest_value
      smallest_value = v
      smallest_key = k
    end
  end
  smallest_key
end