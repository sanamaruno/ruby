dice = 0

while dice !=6 do
  dice = rand(1..6)
  puts dice
end

# 1行目でダイスの初期値を設定
# サイコロの目が6ではない間、1～6の数字がランダムで出力される
# rand:乱数といい、ランダムに数値を出力する