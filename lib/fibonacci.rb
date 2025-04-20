def fibonacci_iteratively
  number = gets.chomp.to_i
  first_number = 0
  second_number = 1
  result = [0,1]
  for i in 1..number-2
    sum = first_number + second_number
    result.push(sum)
    first_number = second_number
    second_number = sum
  end
  p result
end

# fibonacci_iteratively()

def fibonacci_recursively(number, array = [0, 1])
  return array if array.length == number
  array.push(array[-1] + array [-2])
  fibonacci_recursively(number, array)
end

p fibonacci_recursively(5)

def merge_sort(array)
  
end