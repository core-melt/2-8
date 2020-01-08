puts "計算を始めます"
puts "何回計算を繰り返しますか？"

lcnt = gets.to_i

if lcnt > 0
	for i in 1..lcnt do
		puts "#{i}回目の計算"
		puts "2つの値を入力してください"

		a = gets.to_i
		b = gets.to_i

		puts "a=#{a}"
		puts "b=#{b}"
		puts "計算結果を出力します"
		puts "a+b=#{a+b}"
		puts "a-b=#{a-b}"
		puts "a*b=#{a*b}"
		puts "a/b=#{a/b}"
	end
else
	puts "#{lcnt}回は計算できません"
end
puts "計算を終了します"