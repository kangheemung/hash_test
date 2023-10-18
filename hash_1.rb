items_img = {
"剣" => "http://paiza.jp/learning/images/sword.png",
"盾" => "http://paiza.jp/learning/images/shield.png",
"回復薬" => "http://paiza.jp/learning/images/potion.png",
"クリスタル" => "http://paiza.jp/learning/images/crystal.png"
}

items_order = ["クリスタル", "回復薬", "盾", "剣", "回復薬", "回復薬"]
#p items_img
#p items_order
items_order.each do |item_name|
  puts "<img src= '#{items_img[item_name]}'>"
  puts "#{item_name}<br>"
end

#items_img.each do |item|