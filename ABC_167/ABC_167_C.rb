# frozen_string_literal: true

n, m, x = gets.split.map(&:to_i)
cs = []
as = []
n.times do |i|
  c, *a = gets.split.map(&:to_i)
  cs << c
  as << a
end

ans = 10**20

(1 << n).times do |i|
  cost = 0
  skill = [0]* m
  n.times do |shift|
    if i >> shift & 1 == 1
      cost += cs[shift]
      m.times do |j|
        skill[j] += as[shift][j]
      end
    end
  end

  if x <= skill.min
    ans = [ans, cost].min
  end
end

puts ans == 10**20 ? -1 : ans
