puts "Hi! What's your name?"
name = gets.chomp
name.downcase.each_char do |letter| 
	letter_check = ["a","e","f","h","i","l","m","n","o","r","s","x"]
	if letter_check.include?( letter ) 
		article = "an"
	else
		article = "a"
	end	
	puts "\# Give me #{article} #{letter.upcase}!" 
end
name_garble = name.split("").shuffle.join
puts "What's that spell? #{name_garble.capitalize}!"
puts "Err... what? Sorry! Goooo #{name.capitalize}!!!"
