def remove_char_at_index(str, index)
  # Get the part before the index
  part_before = str[0...index]
  
  # Get the part after the index
  part_after = str[index+1..-1]
  
  # Combine both parts, omitting the character at the given index
  result = part_before + part_after
  
  result
end

# Test the function
original_str = "manish"
index_to_remove = 3

new_str = remove_char_at_index(original_str, index_to_remove)
puts new_str  # Output: "abcdfg"


