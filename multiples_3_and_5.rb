def multiples(num)
  num % 3 == 0 || num % 5 == 0
end

n = 0

(0...1000).each do |number|
  puts n += number if multiples(number)
end