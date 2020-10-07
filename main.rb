users = [
  {name:"田中",age:30,height:160},
  {name:"佐藤",age:70,height:150},
  {name:"鈴木",age:10,height:120},
]

users.each do |user|
  judgment_age = user[:age] <= 64 ? "年齢確認OK": "年齢確認NG"
  judgment_height = user[:height] >= 130 ? "身長確認OK" : "身長確認NG"
  aggregate = judgment_age == "年齢確認OK" && judgment_height == "身長確認OK" ? "ご利用いただけます" : "ご利用いただけません"


  puts <<~text
  -----------------------------------------------
    #{user[:name]}さん
    年齢 #{user[:age]}歳:#{judgment_age}
    身長 #{user[:height]}cm:#{judgment_height}


    #{aggregate}
  text
end
puts "-----------------------------------------"
