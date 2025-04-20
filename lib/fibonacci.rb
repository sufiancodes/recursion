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

def fibonacci_recursively(number)
  if number < 2
    return number
  end
  return fibonacci_recursively(number - 1) + fibonacci_recursively(number - 2)
end

p fibonacci_recursively(5)