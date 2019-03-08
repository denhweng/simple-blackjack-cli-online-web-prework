def welcome
  puts "Welcome to the Blackjack Table."
end

def deal_card
  puts rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
 puts "Type 'h' to hit or 's' to stay."
gets.chomp
end

def get_user_input
  input = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  first_card = deal_card
  second_card = deal_card
  card_total = first_card + second_card
  puts card_total
  return card_total
end

def hit?(num)
  prompt_user
  input = get_user_input
  if input = 's'
    return card_total
  elsif input = 'h'
    card_total += deal_card
    current_card_total = card_total + deal_card
    return current_card_total
  else 
    puts "Please enter a valid command."
    prompt_user
end

def invalid_command
  puts "Please enter a valid command."
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
