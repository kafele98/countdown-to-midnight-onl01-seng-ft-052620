#write your code here

def countdown(number)
  number == 12
  while number > 0
    print "#{number} SECOND(S)!"
  end
  number -= 1 
  while number == 0 
    print "HAPPY NEW YEAR!"
  end
end
