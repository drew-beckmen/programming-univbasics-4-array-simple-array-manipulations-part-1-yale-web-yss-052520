def using_push(arr, str)
  arr.push(str)
end 

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  removed_element = arr.pop 
  removed_element
end 

def pop_with_args(arr, 2)
  first_removed_element = arr.pop 
  second_removed_element = arr.pop 
  [first_removed_element, second_removed_element]
end 

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr, 2)
  first_removed_element = arr.shift
  second_removed_element = arr.shift 
  [first_removed_element, second_removed_element]
end 
