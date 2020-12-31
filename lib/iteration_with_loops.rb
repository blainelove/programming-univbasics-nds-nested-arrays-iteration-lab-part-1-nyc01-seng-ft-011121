def find_even_values(src)
  count = 0
  while count < src.count do
    in_count = 0
    while in_count < src[count].count do
      if scr[count][in_count].even?
        p src[count][in_count]
      end
      in_count += 1
    end
    count += 1
  end
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end
