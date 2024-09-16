# Prompt the user for a binary number
print "Enter a binary number: "
binary_number = gets.chomp

# Check if the input is a valid binary number
if binary_number =~ /^[01]+$/
  # Convert the binary number to decimal
  decimal_number = binary_number.to_i(2)
  puts "The decimal equivalent of #{binary_number} is #{decimal_number}"
else
  puts "Invalid input. Please enter a valid binary number (containing only 0s and 1s)."
end
