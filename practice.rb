#If we list all the natural numbers below 10 that are multiples of 3 or 5,
# we get 3, 5, 6 and 9. The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.

count = 1
sum = 0

1000.times do |count|
  if  count % 3 == 0
    sum += count
  elsif count % 5 == 0
    sum += count
  end
    count += 1
end
puts sum

# number 2

# 2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
#
# What is the sum of the digits of the number 2^1000?

A = 2
B = 1000
product = 0
array = []
sum = 0

product = A ** B

array = product.to_s.split('').map { |num| num.to_i }
array.each { |a| sum += a }

puts sum

# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
