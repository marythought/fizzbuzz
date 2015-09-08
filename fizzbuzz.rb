def fizzbuzz(top_limit)
  result = ""
  (1..top_limit).each do |i|
    result << "Fizz" if i % 3 == 0
    result << "Buzz" if i % 5 == 0
    result << i.to_s if !( i % 3 == 0 || i % 5 == 0 )
    result << " "
  end
  puts result
end

# test it's working
fizzbuzz(20)
