numbers = Array.new
counter = 1
mas_count = 0
while counter < 1001
  if counter % 5 == 0
    numbers[mas_count] = counter
    mas_count = mas_count + 1
  end
  if counter % 3 == 0
    numbers[mas_count] = counter
    mas_count = mas_count + 1
  end
  counter = counter + 1
end
print numbers
print numbers.inject(0){ |result, elem| result + elem }
