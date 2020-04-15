def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  lowest_temps = []
  outer_count = 0
  while outer_count < src[outer_count].length do
    low_temp = -1
    inner_count = 0
    while inner_count < src[outer_count][inner_count].length do
      if low_temp == -1
        low_temp == src[outer_count][inner_count]
        
    end
    lowest_temps << src[outer_count][inner_count]
    outer_count += 1 
  end
end