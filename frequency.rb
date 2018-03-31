puts "Text Please"
text = gets.chomp

words = text.split" "

frequencies = Hash.new(0)

words.each do |x|
  frequencies[x] += 1
end

frequencies = frequencies.sort_by do |y, k|
  k
end

frequencies.reverse!

frequencies.each do |m,j|
  puts m + " " + j.to_s
end
