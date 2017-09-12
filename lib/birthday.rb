# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |name, bday|
    puts "Happy Birthday #{name}! You are now #{bday} years old!"
  end
end
