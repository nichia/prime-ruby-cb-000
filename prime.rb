# Add  code here!
require 'pry'

def prime?(number)
  is_prime = false

  if number > 1
    is_prime = true
    divisor = 2
    until (divisor > number) || (is_prime == false)
      if (number % divisor == 0)
        is_prime = false
      end
      divisor = divisor + 1
      binding.pry
    end
  end

  return is_prime
end

binding.pry