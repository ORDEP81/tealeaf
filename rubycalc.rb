def calc
 
puts "Please enter your first number:"
num1 = gets.chomp
puts "Now enter a second number:"
num2 = gets.chomp


puts "What would you like to do with your numbers #{num1} and #{num2}?"
puts "Enter 1)add, 2)subtract, 3)multiply, 4)divide"

choice = gets.chomp

  if choice == "1"
    result = num1.to_i + num2.to_i
    puts "#{num1} + #{num2} is: #{result}"
  elsif choice == "2"
    result = num1.to_i - num2.to_i
    puts "#{num1} - #{num2} is: #{result}"
  elsif choice == "3"
    result = num1.to_i * num2.to_i
    puts "#{num1} x #{num2} is: #{result}"
  elsif choice == "4"
    result = num1.to_f / num2.to_f
    puts "#{num1} / #{num2} is: #{result}"
  else
    puts "Please enter a valid choice 1-4"
    puts ""
    calc
  end

end

calc


