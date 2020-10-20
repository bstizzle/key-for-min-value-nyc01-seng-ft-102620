# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 0
  prevNum = 0
  minKey = nil
  name_hash.each do |key, value| 
    num = value  
    if value <= num 
      minKey = key 
    end 
    prevNum = value
  end 
  minKey
end