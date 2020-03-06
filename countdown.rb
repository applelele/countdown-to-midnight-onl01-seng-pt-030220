def countdown(number)
  
  while number > 0
  print "#{number} SECOND(S)!"
  number -= 1
end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number2)
  print "#{number2} SECOND(S)!"
  while number > 0
  sleep(1)
  number2 -= 1
end
return "HAPPY NEW YEAR!"
end

