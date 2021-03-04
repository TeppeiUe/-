puts "計算を始めます\n何回繰り返しますか？"
n=gets.to_i
i=1
while n>=i do
  puts "#{i}回目の計算\n2つの値を入力してください"
  a=gets.to_i
  b=gets.to_i
  puts "a=#{a}\nb=#{b}"
  puts "a+b=#{a+b}\na-b=#{a-b}\na*b=#{a*b}\na/b=#{a/b}"
  i+=1
end
puts "計算終了します"
