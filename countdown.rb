#write your code here
  def countdown(integer)
  while integer > 0
    puts "#{integer} SECONDS(S)"
    sleep 1
    integer -= 1
  end
  puts "HAPPY NEW YEAR!"
end
