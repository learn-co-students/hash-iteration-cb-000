# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  for child, age in birthday_kids do
    puts "Happy Birthday #{child}! You are now #{age} years old!"
  end
end


