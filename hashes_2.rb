# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
states.each_pair do |key, value|
puts "The abbreviation for #{key} is #{value}."
end
#The abbreviation for Oregon is OR.
#The abbreviation for Alabama is AL.
#The abbreviation for New Jersey is NJ.
#The abbreviation for Colorado is CO.
#


# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
birthdays.each do |key, value|
  puts "#{key}'s birthday is on #{value}!"
end
#
#


# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
login_statuses.each do |key, value|
  puts "#{key} is online!" if value ==true
end
#
#
