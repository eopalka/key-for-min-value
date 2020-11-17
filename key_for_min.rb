# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = nil
    min_key = nil
    name_hash.each do |n, a|
      if min_value == nil
        min_value = a
        min_key = n
      elsif min_value > a
        min_value = a
        min_key = n
      end
    end
    min_key
end