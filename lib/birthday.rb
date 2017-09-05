# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  # say to each kid "Happy Birthday #{kids_name}! You are now #{age} years old!"
  birthday_kids.each do |kids_name,age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end #each
end
