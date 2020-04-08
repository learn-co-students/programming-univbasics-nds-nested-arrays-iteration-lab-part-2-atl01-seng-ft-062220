require 'pry'
def find_min_in_nested_arrays(src)
 outer_array = []
 row_index = 0
 #binding.pry
    while row_index < src.count do
      #inner_array = []
      element_index = 0
      lowest_value = 10000 # used to compare lowest value
      
      while element_index < src[row_index].count do
        if src[row_index][element_index] < lowest_value
          lowest_value = src[row_index][element_index]
        end
           element_index += 1
      end
      outer_array << lowest_value
        row_index += 1
    end
    outer_array
end


