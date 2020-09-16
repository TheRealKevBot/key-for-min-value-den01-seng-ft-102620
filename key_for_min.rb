# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  the_key = nil 
  starting = name_hash[row][0]
  name_hash.each do |id, num|
    if num <= starting 
      the_key = id
    end
  end
  the_key
end