# frozen_string_literal: true

n, k = gets.chomp.split(" ").map(&:to_i)

def big_sort(num)
  num.to_s.split("").sort.reverse.join().to_i
end

def mini_sort(num)
  num.to_s.split("").sort.join().to_i
end

def sub(num)
  big_sort(num) - mini_sort(num)
end
a = n
k.times { a = sub(a) }
puts a
