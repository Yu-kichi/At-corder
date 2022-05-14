# frozen_string_literal: true

# 基本のやり方
n = gets.chomp
puts n.split("").each.with_index(1).map { |s, index| s if index.odd? }.join

# each_slice(2)を使うパターン
array = gets.chomp.split("")
puts array.each_slice(2).map(&:first).join
