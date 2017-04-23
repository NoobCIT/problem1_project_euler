# Problem 3 project euler in ruby

def prime(number)
  divisor = 2
  while (number != divisor)
    if (number%divisor == 0)
      number = number/divisor
    else
      divisor = divisor + 1
    end
  end
  puts number
end

prime(600851475143)
