

43  countdown.rb
@@ -1,4 +1,45 @@
#write your code here	#write your code here


 def countdown	def countdown(x)
while x > 0
  puts "#{x} SECOND(S)!"
  sleep 1
  x -= 1
end	end
return "HAPPY NEW YEAR!"
end

 def countdown_with_sleep(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  sleep 1
  x -= 1
end
return "HAPPY NEW YEAR!"
end
