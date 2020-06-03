

def janken(number)

	jnumber = rand(2)
	jankenbox = ["グー","チョキ","パー"]

	if number > 2
		puts "入力された値が無効です"

	elsif (number == 0 && jnumber == 1) || (number == 1 && jnumber == 2) || (number == 2 && jnumber == 0)
		puts "あなたの手:" + jankenbox[number.to_i] + "、" + "相手の手:" + jankenbox[jnumber.to_i]
		puts "あなたの勝ちです"

	elsif number == jnumber
		puts "あなたの手:" + jankenbox[number.to_i] + "、" + "相手の手:" + jankenbox[jnumber.to_i]
		puts "引き分けです"
	
	else 
		puts "あなたの手:" + jankenbox[number.to_i] + "、" + "相手の手:" + jankenbox[jnumber.to_i]
		puts "あなたの負けです"
	end
end





puts "最初はグー、じゃんけん..."
puts "[0]:グー"
puts "[1]:チョキ"
puts "[2]:パー"

input = gets.to_i

puts janken(input)

