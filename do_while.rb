=begin
a = nil

loop do
  p "Enter a number:"
  a = gets.chomp.to_i
  break if a >= 0
end

p a
=end

str = ""

while str != "STOP"
  print "tell me what to do: "
  str = gets.chomp
  3.times {print "Hey! Ho #{str} "}
end