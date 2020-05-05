# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }
def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |key, value|
    if value < 13
      puts "Happy Birthday #{key}! You are now #{value} years old!"
    else
      puts "You are too old for this."
    end
  end
end

def happy_birthday(birthday_kids)
  birthday_kids.each do |key, value|
    puts "Happy Birthday #{key}! You are now #{value} years old!"
  end
end
