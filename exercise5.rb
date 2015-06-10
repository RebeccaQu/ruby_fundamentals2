# program that convert Fahrenheit to Celsius 


def calculate_celsius(incoming_temp_f)
	(incoming_temp_f - 32) * 5/9 
	# puts "Temperature (C): #{result}"
end

puts "Temperature (F):"
temp_f = gets.chomp.to_i

puts "Temperature (C): #{calculate_celsius(temp_f)}"
