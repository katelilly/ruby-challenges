# entry_1 = {"name" => "Sandy", "email" => "sandy.white@mail.com"}
# entry_2 = {"name" => "Randy", "email" => "randall.p.jones@mail.com"}
# entry_3 = {"name" => "Mandi", "email" => "amanda.smith@mail.com"}

# entry_1 = {:name => "Sandy", :email => "sandy.white@mail.com"}
# entry_2 = {:name => "Randy", :email => "randall.p.jones@mail.com"}
# entry_3 = {:name => "Mandi", :email => "amanda.smith@mail.com"}

entry_1 = {name: "Sandy", email: "sandy.white@mail.com"}
entry_2 = {name: "Randy", email: "randall.p.jones@mail.com"}
entry_3 = {name: "Mandi", email: "amanda.smith@mail.com"}

winner = entry_3[:name]
puts "#{winner} is the winner of the raffle!"