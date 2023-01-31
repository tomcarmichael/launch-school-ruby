=begin
print "pick a number: "
i = gets.chomp.to_i
until i < 0
  puts i
  i -= 1
  y = 16
end
puts y
=end
=begin
for x in 0..i
  p i - x
end
=end

=begin
def reverse(str)
  for i in str.split(//).reverse
    print i
  end
end

p reverse("Hello")

def while_countdown(i)
  until i < 0
    i -= 1
  end
end

def for_countdown(i)
  for x in 0..i
    i - x
  end
end

print for_countdown(5)

print while_countdown(5)

# While loops return nil whereas for loops return the collection of elements they iterated over

=end

# Recursive countdown:

def countdown(n)
  if n < 0
    return
  else
    puts n
    countdown(n-1)
  end
end

i = nil

loop do
  print "Enter a number: "
  i = gets.chomp.to_i
  break if i > 0
end

countdown(i)