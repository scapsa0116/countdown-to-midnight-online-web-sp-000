

def countdown(number)
  number = 1
  while number < 10
  puts "#{number} seconds! "
  number -= 1
  puts "HAPPY NEW YEAR!"
end
end
end 

def countdown_with_sleep(sleep)
time = Time.now
sleep 10.seconds until Time.now > time + 10.seconds 
end