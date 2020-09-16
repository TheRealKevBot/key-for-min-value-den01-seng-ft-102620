# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  the_key = nil 
  the_value = 0
  name_hash.each do |id, num|
    if num <= the_value
      the_value = num
      the_key = id
    end
  end
  the_key
end