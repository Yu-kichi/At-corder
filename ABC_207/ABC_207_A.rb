# frozen_string_literal: true

a, b, c = gets.split.map(&:to_i).sort
puts b + c
