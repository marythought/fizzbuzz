FIZZBUZZ

---

To solve this task I wrote a function with a passed variable upper limit, and created a range loop using that variable. For each integer (i) in the range, a string is concatenated into variable "result" (set initially as an empty string) based on the modulus results of that integer. Since the requested output for "FizzBuzz" is identical to the result of "Fizz" and "Buzz" independently added together, I borrowed from a class example (Ron and Matt) and eliminated the need for a seperate line for integers that are multiples of both 5 and 3.

My function differs from any of the class examples because it collects the results in a string variable 'result' and outputs the text only once, after the loop has fully executed (rather than outputting text each time through the loop). Since it is not outputting onto a new line each time through the loop, I added a space after each loop iteration for improved readability. I'm not sure what advantages or disadvantages this approach has over once-each-loop output, but I could imagine scenerios where it's preferred (possibly with very high numbers).

-Mary Dickson, Aug. 31, 2015
