# frozen_string_literal: true

a, b, c, d = $<.read.split.map(&:to_i)
puts b - c
