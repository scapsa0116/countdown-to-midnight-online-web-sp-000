

def countdown(number)
  
  while number >= 1
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  Time.now .to_i >= 5
  while time >= 1
   puts "#{time}"
   time -= 1
 end
 end