# make method that validates integers
def int_validation(value)
  if (value == value.to_i.to_s)
    true
  else
    false
  end
end

puts "Please input your phone number, starting with the first number now."
user_value = gets.chomp()

if int_validation(user_value)
  puts "Your first number is #{user_value}"
else
  puts "Your input was not a valid integer."
end
