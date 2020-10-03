dates = [
  {name:"田中",age:30,height:160},
  {name:"佐藤",age:70,height:150},
  {name:"鈴木",age:10,height:120},
]

dates.each do |date|
  puts "----------------------------------------------"
  if date[:age] <= 64 && date[:height] >= 130
    puts <<~text

    #{date[:name]}さん
    年齢 #{date[:age]}歳：年齢確認OK
    身長 #{date[:height]}cm：身長確認OK


    ご利用いただけます

    text
  elsif date[:age] <= 64 && date[:height] < 130
    puts <<~text

    #{date[:name]}さん
    年齢 #{date[:age]}歳：年齢確認OK
    身長 #{date[:height]}cm：身長確認NG


    ご利用いただけません

    text
  elsif date[:age] >= 65 && date[:height] >= 130
    puts <<~text

    #{date[:name]}さん
    年齢 #{date[:age]}歳：年齢確認NG
    身長 #{date[:height]}cm：身長確認OK


    ご利用いただけません

    text
  else
    puts <<~text

    #{date[:name]}さん
    年齢 #{date[:age]}歳：年齢確認NG
    身長 #{date[:height]}cm： 身長確認NG


    ご利用いただけません

    text
  end
end
puts "----------------------------------------------"
