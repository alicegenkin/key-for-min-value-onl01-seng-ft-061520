def key_for_min_value(name_hash)
  #name_hash.collect do |key, value|
      #puts key
  #end
  if name_hash == {}
  return nil
end
 lowest_value = 0
  lowest_key = nil
 name_hash.each do |key, value|
  if value < lowest_value
    lowest_value = value
    lowest = key
end
end
lowest_key
end
