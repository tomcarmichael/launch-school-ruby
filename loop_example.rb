
x = 0

loop do
  x += 2
  next if x == 4
  puts x
  break if x >= 10
end 

puts x