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

def merge_two_halves(first_half, second_half)
  final_array = []
  while first_half.any && second_half.any
    if first_half[0] < second_half[0]
      final_array << first_half[0].shift
    else
      final_array << second_half[0].shift
    end
  end
  return final_array
end