def hash_from_arrays(keys, values)
  result = {}
  keys.each_with_index { |key, index| result[key] = values[index] }
  result
end

p hash_from_arrays([:hello, :happy], [:goodbye, :sad]) 