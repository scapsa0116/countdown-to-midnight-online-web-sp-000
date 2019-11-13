

def countdown(number)
  while number < 10
  puts "#{number} seconds! "
  number -= 1
  
  puts "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(sleep)
time = Time.now
sleep 5.seconds until Time.now > time + 5.seconds 
end
