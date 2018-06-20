# require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, num|
    counter = 1 
      until num == counter 
        if num == 0 
          nil 
        elsif num == counter 
          name 
          break 
        end 
        counter += 1 
      end 
    end 
  #binding.pry 
end