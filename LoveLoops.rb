#A Loop for Love
puts "Will you love me forever and always? Answer Y/N"
answer = gets.chomp.downcase

while (answer == 'n')
	puts "Huh? I can't hear you... Will you love me forever and always? Answer Y/N"
	answer = gets.chomp.downcase
end

