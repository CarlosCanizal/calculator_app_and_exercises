puts "=> What's the first number?"
num1 = gets.chomp

puts "=> The number was " + num1

puts "=> What's the second number?"
num2 = gets.chomp

puts "=> The second number was #{num2}, and the class is #{num2.class}"
operations = ["add", "substrac", "divide", "multiply"]
operators = {"add"=>"+", "substrac"=>"-", "divide"=>"/", "multiply"=>"*"}

operation_valid = true
while operation_valid == true
	puts "=> What operation would you like to perform? 1) add 2) subtract 3) divide 4) multiply"
	operation = (gets.chomp.to_i)-1
	operation_valid = operations[operation].nil?
end

operation = operations[operation]
result = num1.to_i.send operators[operation], num2.to_i

puts "=> #{num1} #{operation} #{num2} is: #{result}"