# frozen_string_literal: true

# 最初に二重配列による座標を作って黒に塗りつぶされる所に1を入れていく方法
w, h, n = gets.chomp.split.map(&:to_i)
data = n.times.map { gets.chomp.split.map(&:to_i) }

cell = Array.new(w).map { Array.new(h, 0) }

data.each do |el|
  case el[2]
  when 1
    (0...el[0]).each do |x| # 黒に塗られるところ
      (0...h).each do |y|
        cell[x][y] = 1
      end
    end
  when 2
    (el[0]...w).each do |x|
      (0...h).each do |y|
        cell[x][y] = 1
      end
    end
  when 3
    (0...w).each do |x|
      (0...el[1]).each do |y|
        cell[x][y] = 1
      end
    end
  when 4
    (0...w).each do |x|
      (el[1]...h).each do |y|
        cell[x][y] = 1
      end
    end
  end
end

# cell.transpose.each do |ary|
#       p ary
# end
# =>最終的に次のようになる。
# [1, 1, 0, 0, 0]
# [1, 1, 0, 0, 0]
# [1, 1, 0, 0, 0]
# [1, 1, 1, 1, 1]

puts cell.flatten.count { |el| el == 0 }
