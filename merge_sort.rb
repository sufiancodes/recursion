def merge_sort(array)
  find_mid(array)
  
end
def find_mid(array)
  mid = array.length/2
  left_half = array[0...mid]
  right_half = array[mid..-1]
end
# array = [1,2,3,4,5,6]
# mid = array.length/2
# left_half = array[0...mid]
# right_half = array[mid..-1]
# p right_half