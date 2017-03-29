#String - takes a value and converts into a text value
adrian = "I wear my sunglasses at night"
puts adrian

#length - counts the length of line of string.
puts adrian.length

#strip - Returns a copy of the string with leading and trailing whitespace removed.-
yoyo1 = "                   yoyoyoyoyoyoyo             "
yoyo2 = "                   yoyoyoyoyoyoyo             ".strip
puts yoyo1
puts yoyo2

#split -

#start_with? - Returns true if a string starts with one of the prefixes given.
puts "pillowcase".start_with?("parma", "pizza", "pillow")
puts "paradise".start_with?("parma", "pizza", "pillow")

#Array - a list of values that can be comprised of either numbers, letters, string values, etc.
colors = ["red", "blue", "yellow", "green", "orange", "black"]

#first - returns the first value in an array
puts colors.first

#delete_at - deletes a specific value in the array when specified with corresponding index number (index numbers are in base 0)
colors.delete_at(3)
puts colors

#delete - Returns a copy of str with all characters in the intersection of its arguments deleted.
puts "adrian pearman"
puts "adrian pearman".delete "ian"

#pop - Removes the last element from self and returns it, or nil if the array is empty.
puts colors
puts colors.pop
puts colors.pop(3)
puts colors

#Hash - A Hash is a collection of key-value pairs like this: "employee" => "salary". It is similar to an Array, except that indexing is done via arbitrary keys of any object type, not an integer index.
H = Hash["a" => 100, "b" => 200, "c" => 300, "d" => 400, "e" => 500]
puts "#{H["a"]}"
puts "#{H["b"]}"
puts "#{H["c"]}"
puts "#{H["d"]}"
puts "#{H["e"]}"

#to_a - turns a range of values and creates an array for them
x = (1..10).to_a
print x
print "\n"

#has_key? - Returns true if the given key is present in the hash.
puts H.has_key?("a")
puts H.has_key?("f")

#has_value? - Returns true if the given value is present for some key in the hash.
puts H.has_value?(200)
puts H.has_value?(2000)

#Time - creates a value based on the time; in accordance with the GMT timezone
puts Time.at(0)

#now - creates a value that represents the time as of right now
puts Time.now

#File - A File is an abstraction of any file object accessible by the program 

#exist? - Return true if the named file exists.

#extname - Returns the extension (the portion of file name in path starting from the last period).
puts File.extname("assignment1.rb")
