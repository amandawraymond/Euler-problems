require 'prime'

s = Time.new
puts 600851475143.prime_division.flatten.max
puts "elapsed: #{Time.new-s}"

