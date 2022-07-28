# frozen_string_literal: true

sx, sy, gx, gy = gets.split.map(&:to_f)
gy = -1 * gy
a = (gy - sy) / (gx - sx)
puts sx - sy / a
