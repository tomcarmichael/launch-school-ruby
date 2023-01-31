def fact(i)
  return 1 if i == 1
  i * fact(i-1)
end
  
  puts fact(5)