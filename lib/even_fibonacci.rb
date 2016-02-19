def even_fibonacci_sum(limit)

  initial = 1
  final = 2
  even_fibonacci_sum = 2

  while final < limit
    temp_sum = initial + final
    initial = final
    final = temp_sum
    even_fibonacci_sum += final if final.even? && final < limit
  end

  even_fibonacci_sum
  
end