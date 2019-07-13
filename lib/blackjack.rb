def welcome
  puts 'Welcome to the Blackjack Table'
end

def deal_card
  p 1 + Random.rand(10) 
end

def display_card_total(number)
  card_total = number 
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  return gets.chomp  
end

def end_game(number)
  # code #end_game here
  card_total = number
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  sum_array = []
  2.times{sum_array.push(deal_card)} 
  def sum(sum_array)
  sum_array = sum_array.map{|memo, n|
    memo + n 
  }
  memo
  end 
  puts display_card_total(sum(sum_array))
  return display_card_total(sum(sum_array))
end

def hit?
  # code hit? here
end

def invalid_command
  puts 'Please enter a valid command'
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
