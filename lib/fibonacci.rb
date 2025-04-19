def fibonacci_iteratively
  number = gets.chomp.to_i
  first_number = 0
  second_number = 1
  result = []
  for i in 1..number
    sum = first_number + second_number
    result.push(sum)
  end
end

fibonacci_iteratively()