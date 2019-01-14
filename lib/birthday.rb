
birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
 }
 
 def happy_birthday(birthday_kids)
  
 birthday_kids.each do |name,age|
    if name.start_with?("A")
      puts "The winneris #{name}"     
    end
  end
end
 happy_birthday(birthday_kids)

