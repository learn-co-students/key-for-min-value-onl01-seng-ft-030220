require 'pry'
def key_for_min_value(name_hash)
 name_hash= name_hash.to_a 
  min = nil
 name_hash.each do |number|
   num= number[1]  #the hash's value part of the array
   if min == nil || num<min 
      min=num
    end
  end

 name_hash.each do |array|
   if array[1] == min
     return array[0] 
   end 
  end
  nil 
#end
end 