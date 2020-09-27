# 逆転教材「配列課題」
puts "様々な言語のHello World"

words = ["Ruby", "PHP", "Java"]

words.each do |word|
  case word
  when "Ruby"
    puts 'Ruby:puts "Hello World!"'
  when "PHP"
    puts 'PHP:echo "Hello World!";'
  when "Java"
    puts 'Java:System.out.println("Hello World!");'
  end
end