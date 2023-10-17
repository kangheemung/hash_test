# ハッシュのおさらい
#ハッシュの長さ
enemies = {"ザコ" => "スライム", "中ボス" => "ドラゴン", "ラスボス" => "魔王"}
p enemies["中ボス"]
puts enemies.length
#ハッシュを追加
enemies["ザコ2"] = "メタルモンスター"
p enemies
#更新
enemies["中ボス"] = "レッドドラゴン"
puts enemies.length
#ハッシュ削除
enemies.delete("ザコ")
puts enemies
#ハッシュをループで処理する。
enemies = {"ザコ" => "スライム", "中ボス" => "ドラゴン", "ラスボス" => "魔王"}
enemies.each_value do |enemy|
	puts "#{enemy}が、現れた！"
end
#ハッシュのキーと値を取り出す
enemies = {"ザコ" => "スライム", "中ボス" => "ドラゴン", "ラスボス" => "魔王"}
enemies.each do |rank, enemy|
	puts "#{rank}の#{enemy}が、現れた！"
end

skills = {"職業" => "戦士", "体力" => 100, "魔法力" => 200, "ゴールド" => 380}
# この下で、ハッシュの値をループで出力してみよう
skills.each do |skill,job|
  puts job
end
# 戦士
 #100
 #200
 #380
enemies = {"ザコ" => "スライム", "中ボス" => "ドラゴン", "ラスボス" => "魔王"}
enemies.each do |rank, enemy|
	puts "#{rank}の#{enemy}が、現れた！"
end
#skills.each do |key, value|
#  puts "#{key}: #{value}"
#end
