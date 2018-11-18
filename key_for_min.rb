# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_hash_value = nil
  smallest_hash_key = nil

if name_hash == {} end

    name_hash.collect do |key, value|
      if smallest_hash_value == nil || value < smallest_hash_value
        smallest_hash_key = key
        smallest_hash_value = value
      end
    end
    smallest_hash_key

end
