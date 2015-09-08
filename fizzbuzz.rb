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


# The Challenge:

# Our clients request that numbers that are multiples of
# seven will result in a "Sivv" (so, 105 will print "FizzBuzzSivv").

# Actually, they have a long list of arbitrary other numbers
# they'd like this program to handle in a similar fashion.
# For example, some clients want multiples of 13 to display with "Grrr".
# They want to be able to change what/how multiples print every week.

# Your Code:

# Make a second fizzbuzz program that will handle this kind of arbitrary
# number/string sets. On a new branch, add a file to your previous fizzbuzz
# playground.

# Your program should display the results from 0 to 50,000
# for an example set of client-specified data.

# Submission:

# Do all your work on a branch. Be sure to write a good
# README.md explaining your approach, and including all collaborators & sources.
# When complete, send a Pull Request to master, but don't merge it until it's approved.
