def fizzbuzz(top_limit)
  result = ""
  (1..top_limit).each do |i|
    text << "Fizz" if i % 3 == 0
    text << "Buzz" if i % 5 == 0
    text << i.to_s if !( i % 3 == 0 || i % 5 == 0 )
    text << " "
  end
  puts result
end

# test it's working
fizzbuzz(20)
