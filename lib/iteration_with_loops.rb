def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

min_array = []
row_index = 0

  while row_index < src.count do
  inner_count = 0
  smallest_element = 100
    while inner_count < src[row_index].count do
      if src[row_index][inner_count] < smallest_element
       smallest_element = src[row_index][inner_count]
      end
      inner_count += 1
    end
    min_array << smallest_element
    row_index += 1
  end
  min_array
end
