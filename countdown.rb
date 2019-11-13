

def countdown(number)
  
  while number >= 1
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sleep)
time = Time.now
sleep 5.seconds until Time.now > time + 5.seconds 
end
