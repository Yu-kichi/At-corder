# frozen_string_literal: true

ary = 3.times.map { gets.chomp }
CONTEST = %w(ABC ARC AGC AHC )
puts CONTEST - ary
