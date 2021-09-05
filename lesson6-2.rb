steel = 50

if steel > 100
  puts "打刀を鍛刀。玉鋼に余りあり。"
elsif steel == 100
  puts "打刀を鍛刀。玉鋼の残数なし。"
elsif steel < 100 && steel >= 50
  puts "打刀ではなく短刀を鍛刀します。"
else
  puts "鍛刀できません。"
end

# [elsif]は何回でも記述できる
# 最後は[else]になる