# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min = nil
  valuetemp = nil
  name_hash.each do|name, value|
  
    if value < valuetemp || valuetemp == nil
      min = name
      valuetemp = value
    end 
  end
  
  min
end