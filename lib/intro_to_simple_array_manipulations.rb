def using_push(arr, str)
  arr.push(str)
end 

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop
end 

def pop_with_args(arr)
  arr.pop(2)
end 

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  first_removed_element = arr.shift
  second_removed_element = arr.shift 
  [first_removed_element, second_removed_element]
end 
