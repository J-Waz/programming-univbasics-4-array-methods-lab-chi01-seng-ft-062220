def using_include(array, element)
  array.include?(element)
end
p using_include([1, 2, 3, 4, 5], 5)

def using_sort(array) 
  array.sort
end 
p using_sort(["John", "Maggie", "Bogusia"])

def using_first(array)
  array.first
end
p using_first([1, 2, 3, 4, 5])
p using_first(["John", "Maggie", "Bogusia"])

  def using_last(array) 
    array.last
end
p using_last([1, 2, 3, 4, 5])
p using_last(["John", "Maggie", "Bogusia"])

  def using_size(array) 
    array.size
end
p using_size([1, 2, 3, 4, 5])
p using_size(["John", "Maggie", "Bogusia"])
