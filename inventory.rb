inv1 = {:item=> "1.shoes:", :amt=>0}
inv2 = {:item=> "2.socks:", :amt=>0}
inv3 = {:item=> "3.belts:", :amt=>0}
inv4 = {:item=> "4.hats:", :amt=>0}

item = 0

while true

puts "Current Stock
#{inv1[:item]}#{inv1[:amt]}
#{inv2[:item]}#{inv2[:amt]}
#{inv3[:item]}#{inv3[:amt]}
#{inv4[:item]}#{inv4[:amt]}
What product do you want to work with? Enter number from the list or 'quit' to exit."

	item = gets.chomp

	if item.to_i == 1

		puts "You are working with shoes.  What is the new inventory amount?"
		new_count = gets.to_i
		inv1[:amt]= new_count

		elsif item.to_i == 2

		puts "You are working with socks.  What is the new inventory amount?"
		new_count = gets.to_i
		inv2[:amt]= new_count

		elsif item.to_i == 3

		puts "You are working with belts.  What is the new inventory amount?"
		new_count = gets.to_i
		inv3[:amt]= new_count

		elsif item.to_i == 4

		puts "You are working with hats.  What is the new inventory amount?"
		new_count = gets.to_i
		inv4[:amt]= new_count

		elsif item == "quit" 
			puts "See you later"
			break

		else 
			puts "Invalid entry"
	end
puts "Current Stock
#{inv1[:item]}#{inv1[:amt]}
#{inv2[:item]}#{inv2[:amt]}
#{inv3[:item]}#{inv3[:amt]}
#{inv4[:item]}#{inv4[:amt]}
What product do you want to work with? Enter number from the list or 'quit' to exit."
end