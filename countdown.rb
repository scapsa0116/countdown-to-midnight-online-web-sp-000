

def countdown(number)
  
  while number >= 1
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sleep)
while sleep >= 1
   puts "#{sleep} SECOND(S)!"
   sleep -= 1