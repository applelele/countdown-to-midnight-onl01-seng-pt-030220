def countdown(number)
  
  while number > 0
  print "#{number} SECOND(S)!"
  number -= 1
end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)

  while number > 0
  sleep(1)
  number -= 1
end
return "HAPPY NEW YEAR!"
end

