def using_include(array, element)
  array.include?(element)
end
p using_include([1, 2, 3, 4, 5], 5)

def using_sort(array) 
  sorted_array
  sorted_array = array.sort
end 
p using_sort(["John", "Maggie", "Bogusia"])