















def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):

row_index = 0
while row_index < src.count && row_index % 2 == 0 do
  element_index = 0
  while element_index < src[row_index].count && element_index % 2 == 0 do
    print src [row_index][element_index]
    
  element_index += 1

  end
row_index += 1
end

  # Output all even values in each nested array
end
