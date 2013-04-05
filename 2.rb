def even_fibonacci_sum(ceiling)
  fib, sum = [1,1], 0
  while fib.last < ceiling
    fib << fib[-1] + fib[-2]
    sum += fib.last if fib.last.even?
  end
  sum
end

even_fibonacci_sum 4_000_000