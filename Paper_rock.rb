 puts "Let's play paper rock scissors. You go first!"

u = 0
com = 0

	

until u == 3 || com == 3

puts "Type: R for rock, P for Paper, S for Scissors."

user = gets.chomp.downcase


computer = ["r","s","p"]
c = computer.shuffle.first
puts "Computer selects: #{c}"



	if user == c
		puts "Tie"
		puts "Score is You:#{u}  Computer:#{com}"
	elsif user == "r" && c == "s"
		puts "You Win"
		u += 1
		puts "Score is You:#{u}  Computer:#{com}"
	elsif user == "s" && c == "p"
		puts "You Win"
		u += 1
		puts "Score is You:#{u}  Computer:#{com}"
	elsif user == "p" && c == "r"
		puts "You Win"
		u += 1
		puts "Score is You:#{u}  Computer:#{com}"
	else 
		puts "Computer Wins"
		com += 1
		puts "Score is You:#{u}  Computer:#{com}"
	end

	puts "Play again!!"
	
end
