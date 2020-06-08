require_relative "../spec_helper.rb"

def fizzbuzz(int)
  if int %3 == 0
    puts "Fizz"
 end

  if int %5 == 0
    puts "Buzz"
  end

  if int %15 == 0
    puts "FizzBuzz"
  end
end
