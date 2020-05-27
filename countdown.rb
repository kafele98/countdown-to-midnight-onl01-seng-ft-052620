#write your code here

def countdown(number)
  number == 12
  while number == 0
    print "HAPPY NEW YEAR!"
  end
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
end
