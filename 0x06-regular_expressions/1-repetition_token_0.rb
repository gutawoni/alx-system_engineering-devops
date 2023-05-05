require 'onigmo'

# Check if the input string matches a regular expression
def check_string(input)
  pattern = /^hb(t*)$/
  regex = Onigmo::RegularExpression.new(pattern)
  if regex.match(input)
    puts "The input string matches the pattern!"
  else
    puts "The input string does not match the pattern."
  end
end

# Get the input string from the user
puts "Enter a string to check:"
input = gets.chomp

# Call the check_string method with the input string
check_string(input)
