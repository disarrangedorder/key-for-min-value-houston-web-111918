# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_hash_value = nil
  smallest_hash_key = nil

  if name_hash == {} smallest_hash_key end
  else
    name_hash.collect do |key, value|
      if value < smallest_hash_value
        smallest_hash_key = key
      end
    end

  end
end
