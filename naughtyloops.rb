#A Loop for Love
puts "Have you been a good boy? Answer Y/N"
answer = gets.chomp.downcase

while (answer == 'n')
	puts "Good to no... I like it when you're naughty"
	answer = gets.chomp.downcase
end

while (answer == 'y')
	puts "That's too bad... I was looking for my naughty boy"
	answer = gets.chomp.downcase
end