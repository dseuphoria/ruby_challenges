def refactor_again_arguments(number_one)
		number_one = ((number_one + 5) * 2 - 4) / 2 - number_one
end

puts "Please give me a number"
	solution=gets.to_i

puts "Always " + refactor_again_arguments(solution).to_s
