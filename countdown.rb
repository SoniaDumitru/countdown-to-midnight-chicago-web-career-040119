#write your code here
  def countdown(integer)
  while integer > 0
    puts "#{integer} SECONDS(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    sleep 1
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
