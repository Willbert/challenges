
def odd_numbers(list)
	string_array =  list.split("")
	integer_array =  array.map(&:to_i)
	integer_array.select { |a| a%2 != 0 }
end

puts "Enter a list of numbers"
list = gets
puts "The odd numbers are: #{odd_numbers(list)}"












