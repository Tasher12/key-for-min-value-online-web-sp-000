# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
#  return nil if name_hash.empty?
#  name_hash.max_by {|k, v| 0-v}[0]
#end

def key_for_min_value(name)
  return nil if name.empty?
  name.collect do |k,v| 
    if v < v
      outs #{k}
    end
end 
