# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |id, num|
    first_num = name_hash[0]
    if first_num >= name_hash[id][num]
      first_num = name_hash[id]
    endS
  end
end