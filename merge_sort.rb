def merge_sort(array)
  if array.length == 1
    return array
  end
  mid = array.length/2
  left_half = array[0...mid]
  right_half = array[mid..-1]
  left_side = merge_sort(left_half)
  right_side = merge_sort(right_half)
  merge_two_halves(left_side,right_side)
end

def merge_two_halves(first_half, second_half)
  final_array = []
  while first_half.any? && second_half.any?
    if first_half[0] < second_half[0]
      final_array << first_half.shift
    else
      final_array << second_half.shift
    end
  end
  final_array += first_half
  final_array += second_half
  return final_array
end

array = [1,2,34,55,9,22]
p merge_sort(array)