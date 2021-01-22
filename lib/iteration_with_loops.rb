def join_nested_strings(src)
  row_index = 0 
  final_string = ""
  while row_index < src.length do
    element_index = 0 
    while element_index < src[row_index].length do 
      if src[row_index][element_index].class = String do 
        src[row_index][element_index].join(final_string + " ")
    end
      element_index += 1 
    end
    row_index += 1
end
end