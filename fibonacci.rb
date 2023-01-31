def fibonacci(i)
  if i < 2
    i
  else
    fibonacci(i-1) + fibonacci(i-2)
  end
end

p fibonacci(40)