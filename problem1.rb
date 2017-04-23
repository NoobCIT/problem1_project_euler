#Problem 1 of Project Euler in ruby

sum = 0
for i in 1...1000 do
  if (i%3 == 0) || (i%5 == 0)
    sum = i + sum
  end
end
puts sum
