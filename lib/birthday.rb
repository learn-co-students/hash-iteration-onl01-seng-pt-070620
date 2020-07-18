# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end # only prints out happy birthday with age if kid <= 12 
    #puts you are too old for this if older than 12
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
      if age > 12
        puts "You are too old for this."
      else 
        puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
      end 
  end
end 
