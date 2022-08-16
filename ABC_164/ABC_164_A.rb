# frozen_string_literal: true

s, w = gets.split.map(&:to_i)
puts s > w ? "safe" : "unsafe"
