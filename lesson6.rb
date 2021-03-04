print "所持金を入力："
total_price=gets.to_i

print "みかんの値段を入力："
cost=gets.to_i

if total_price>cost
  puts "みかんを購入。余りは#{total_price-cost}円です。"
elsif total_price==cost
  puts "みかんを購入。所持金は0円です。"
else
  puts "みかんを購入できません。#{cost-total_price}円不足しています。"
end
