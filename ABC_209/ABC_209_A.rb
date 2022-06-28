# frozen_string_literal: true

a, b =  gets.split.map(&:to_i)
puts [b-a+1, 0].max
