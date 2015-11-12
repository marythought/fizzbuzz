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

def fizzbuzz_hash(options, top_limit)
  (1..top_limit).each do |i|
    results = options.map do |key, value|
      i % key == 0 ? value : ""
    end.join
    puts results.empty? ? i : results
  end
end

# test it's working
customer_options = {3 => "Fizz", 5 => "Buzz", 7 => "Sivv", 13 => "Grr"}
fizzbuzz_hash(customer_options, 400)


# def fizzbuzzhash(options, top_limit)
#   (1..top_limit).each do |i|
#     result = ""
#     options.count.times do |t|
#       result << options.values[t] if i.modulo(options.keys[t]).zero?
#     end
#     result << i.to_s if result == ""
#     puts result
#   end
# end
