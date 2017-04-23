# Problem 2 or project euler in ruby
a = 1
b = 2
c = a + b
sum = b

while c <= 4000000
  a = b
  b = c
  c = a + b
  if c%2 == 0
    sum = sum + c
  end
end

puts sum
