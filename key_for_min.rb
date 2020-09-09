# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = name_hash.first
  name_hash.each do |min_key,key, num|
    if name_hash[key] < minimum[min_key]
      minimum = {key => num}
    end
    minimum.first[0]
end