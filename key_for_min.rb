# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  the_key = nil 
  starting = FIXNUM::MIN
  name_hash.each do |id, num|
    if num <= starting
      starting = num
      the_key = id
    end
  end
  the_key
end