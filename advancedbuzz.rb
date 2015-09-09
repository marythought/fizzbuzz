def fizzbuzz(divisor, output)
  (1..100).each do |i|
    result = ""
    result << "Fizz" if i % 3 == 0
    result << "Buzz" if i % 5 == 0
    result << output if i % divisor == 0
    result << i.to_s if result == ""
    puts result
  end
end

# test it's working
# fizzbuzz(7, "Sivv")

def fizzbuzzhash(options)
  count = options.count
  (1..50000).each do |i|
    result = ""
    result << "Fizz" if i % 3 == 0
    result << "Buzz" if i % 5 == 0
    count.times do |t|
      result << options.values[t] if i % options.keys[t] == 0
    end
    result << i.to_s if result == ""
    puts result
  end
end

# test it's working
myoptions = {7 => "Sivv", 13 => "Grr"}
fizzbuzzhash(myoptions)
