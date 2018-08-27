#write your code here

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1 
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0
  countdown(number)
  sleep(1)
end
return "HAPPY NEW YEAR!"
end

