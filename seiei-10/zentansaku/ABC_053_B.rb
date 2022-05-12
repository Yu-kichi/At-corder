#あえて練習としてfor文の考え方でやる
strings = gets.chomp.split("")
as =[]
zs = []
strings.each_with_index do |s,index|
  if s == "A"
      as << index
  elsif 
      s == "Z"
      zs << index
  end
end

puts zs[-1] - as[0] + 1

#rubyの便利メソッドを使って解いた場合
ary = gets.chomp.split("")
first = ary.index("A") 
last = ary.rindex("Z")
puts last - first +1
