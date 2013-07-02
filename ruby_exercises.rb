
#1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each do |element|
    puts element
end

#Same as above, but only print out values greater than 5.
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each do |element|
    puts element if element > 5
end

#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odds = my_array.select do |element|
	element.odd?
end

#4. Append "11" to the end of the array. Prepend "0" to the beginning.
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array << 11
my_array.unshift(0)

#5. Get rid of "11". And append a "3".
my_array.pop
my_array << 3

#6. Get rid of duplicates without specifically removing any one value. 
my_array.uniq!

#7. What's the major difference between an Array and a Hash?
	# Hash has a pair, a key and value and does no matter order can be access by key.
	# Array is access by index.

#8. Create a Hash using both Ruby 1.8 and 1.9 syntax.

hash_1_8 = {:a=>1, :b=>2, :c=>3, :d=>4}
hash_1_9 = {a:1, b:2, c:3, d:4}

#Suppose you have a h = {a:1, b:2, c:3, d:4}
#9. Get the value of key "b".
h = {a:1, b:2, c:3, d:4}
h[:b]

#10. Add to this hash the key:value pair {e:5}
h[:e] = 5

#13. Remove all key:value pairs whose value is less than 3.5
h.delete_if do |k,v|
	v < 3.5
end

#14. Can hash values be arrays? Can you have an array of hashes? (give examples)
	#yes
	hash_of_arrays = {array:[1,2,3,4,5,6], array_2:[7,8,9,10] }
	array_of_hashes = [{name:"Carlos",lastname:"Canizal"},{name:"Carlos",lastname:"Zuniga"}]

#15. Look at several Rails/Ruby online API sources and say which one your like best and why.
# I Liked http://ruby-doc.org/ because i think is easy to explore and you can search classes and methods easly.