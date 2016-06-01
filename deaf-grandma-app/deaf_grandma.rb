puts "G-Ma: Hi there Sonny! How are you?!?"

  #declare variable that keeps track of number
  # gets.chomp - response from user
responses = 0

loop do

  get_input = gets.chomp
  responses += 1

  if responses % 5 == 0
    puts "G-Ma: Its getting late, dear."
  end

  if get_input != get_input.upcase
    puts "G-Ma: WHAT'S THAT SONNY?"
  elsif
    puts "G-Ma: NO DEAR, NOT SINCE 1928!"
  elsif responses >= 20
    puts "G-Ma: ZZzzz"
  end

  # need an if statement when saying goodbye grandma
  if get_input == "GOODBYE GRANDMA"
    puts "G-Ma: Okay Bye Sonny!"
    break
  end
end
