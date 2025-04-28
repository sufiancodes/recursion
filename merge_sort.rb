def merge_sort(array)
  if array.length == 1
    return array
  end
  mid = array.length/2
  left_half = array[0...mid]
  right_half = array[mid..-1]
  merge_sort(left_half)
  merge_sort(right_half)

end
