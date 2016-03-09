def fibo(num)
  numbers = Array.new
  holl = Array.new
  counter = 0
  holl_count = 0
  a = 0
  b = 1
  result = 0
  loop do
    result = a + b
    a = b
    b = result
    if result % 2 == 0
        numbers[counter] = result
        counter += 1
    end
    holl[holl_count] = result
    holl_count += 1
    num -= 1
    break if num == 0
  end
  puts numbers
  puts holl
  puts numbers.inject(0){ |result, elem| result + elem }
end
fibo(32)
