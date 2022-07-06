# frozen_string_literal: true

s = gets.chomp
puts s.gsub(/6|9/, "6" => "9", "9" =>"6").reverse
