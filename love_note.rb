#This is a love note using 'while' loops
puts "Do you like green eggs and ham? Please say yes."
answer = gets.chomp.downcase
where_with_who = [
        "in the rain",
        "on a train",
        "in a house",
        "with a mouse",
        "on a boat",
        "with a goat",
        "here or there",
        "anywhere"
        ]
		
scenarios_displayed = 0

while(answer.downcase == 'yes' && scenarios_displayed < where_with_who.size)
 puts "Would you like them #{where_with_who[scenarios_displayed]}?"
 scenarios_displayed += 1
 answer = gets.chomp.downcase
 end
 
while(answer.downcase != 'yes' && scenarios_displayed < where_with_who.size)
puts "What a shame. Would you like them #{where_with_who[scenarios_displayed]}?"
scenarios_displayed += 1
answer = gets.chomp.downcase
end