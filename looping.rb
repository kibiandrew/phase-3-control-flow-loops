require "pry"
def happy_new_year
  # your code here
    count_down = 10
   until count_down == 0
     puts count_down
    count_down -= 1
  end
puts "Happy New Year!"  
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz num
    #   puts num
  end
end

def reverse_string(str)
  # your code here
  reversed_str = String.new
  i = str.length
  i.times do |num|
    reversed_str = str[num] + reversed_str
  end
  reversed_str

end
#binding.pry