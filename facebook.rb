def facebook(number)
  if number % 15 == 0 
  	puts "facebook"

  elsif number % 3 == 0
  	puts "face"

  elsif number % 5 == 0 
  	puts "book"

  else 
  	puts number.to_s
  end
end
 
i = 0
while i < 100 do
    i = i + 1
    puts facebook(i)
 
end
