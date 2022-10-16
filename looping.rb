def happy_new_year
  # your code here
  i = 10
  while i >= 1
    puts i

    if i == 1
      puts "Happy New Year!"
    end
    i -= 1
  end

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
  # i = 1
  # while i < 101
  #   if i == 1
  #     puts "hello"
      
  #   end
  #   puts i
  #   i += 1
  # end
  i = 1
  while i < 101
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
    i+=1
  end
end

def reverse_string(str)
  # your code here
  reversed_string = ""
  string_length = str.length - 1

  string_length.downto(0).each do |l|
    reversed_string << str[l]
  end

  reversed_string
end

happy_new_year