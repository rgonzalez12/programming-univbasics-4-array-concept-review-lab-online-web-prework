def find_element_index(array, value_to_find)
  results = []
  array_element = array.index(value_to_find)
end

def find_max_value(array)
  max_value = 0
  results= []
  
  while array[max_value]
    results[max_value] = array[max_value]
    max_value += 1
  end
  
  results.max
end

def find_min_value(array)
  min_value =  0
  results = []
  
  while array[min_value]
    results[min_value] = array[min_value]
    min_value += 1
  end
  
  results.min
end



