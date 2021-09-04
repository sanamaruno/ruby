name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"

puts "#{name}さんの体重は#{weight}kgです"

puts '#{name}さんの体重は#{weight}kgです'
# シングルクォーテーションで括ると変数ではなく文字列型として認識されてしまう