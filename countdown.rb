

def countdown(number)
  
  while number >= 1
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  time(5.seconds)
   while time >= 1
   puts "#{time} SECOND(S)!"
   time -= 1
 end
 end