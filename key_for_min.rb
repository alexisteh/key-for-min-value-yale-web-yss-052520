# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  maxvee = 0 
  kookoo = ""
  name_hash.each do |key,val| 
    if val > maxvee 
      maxvee = val 
      kookoo = key 
    end 
  end 
  puts kookoo
  kookoo 
end