# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value| 
    num = value 
    if value < num 
      minKey = key 
    end 
  end 
  minKey
end