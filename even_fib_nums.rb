fib = [1,2]

next_number = fib[-2] + fib[-1]

while next_number <= 4000000
  fib.push(next_number)
  next_number = (fib[-2] + fib[-1])
end

n = 0

fib.each do |num|
  puts n += num if num % 2 == 0
end