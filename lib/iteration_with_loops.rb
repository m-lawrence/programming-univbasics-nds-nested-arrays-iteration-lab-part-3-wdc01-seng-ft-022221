def join_nested_strings(src)
  row_index = 0 
  final_string = ""
  while row_index < src.length do
    element_index = 0 
    while element_index < src[row_index].length do 
      if src[row_index][element_index].inspect? do
       final_string += src[row_index][element_index]
  end
end
      element_index += 1 
    end
    row_index += 1
end
final_string
end