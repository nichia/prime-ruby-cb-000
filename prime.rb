# Add  code here!
require 'pry'

def prime?(number)
  is_prime = false

  if number > 1
    is_prime = true
    divisor = 2
    until (divisor >= number) || (is_prime == false)
      if (number % divisor == 0)
        is_prime = false
      end
      divisor = divisor + 1
    end
    # binding.pry
  end

  return is_prime
end

#binding.pry
#test
numbers = (1..100).to_a
def find_prime_numbers(string)
  string.select { |number| prime?(number) }
end

prime_numbers = find_prime_numbers(numbers)
puts "Prime numbers are: #{prime_numbers}"
