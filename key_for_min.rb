# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

=begin
I would like to note that I cheated on this lab. The whole thing can be solved super easy with the .sort keyword and a <=> b. It is not easy to google "how to sort without using .sort" 
=end
