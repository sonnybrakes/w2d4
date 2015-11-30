# for these examples

# .each iterator
# .each is an iterator method
# object refers to each item of the collection
# objects is the collection of object items stored in an array
# puts is a method that prints the output to the screen (p ut s)
# .upcase is a method used on a string to change the characters of each object of the objects array to upper case


objects = ['telecaster', 'stratocaster', 'les paul']

# 1
# .each method iterates over each object of the objects array
# .upcase method changes the characters of each object to upper case

  objects.each do |object|
  object.upcase
  end


# 2
# puts method prints the output to the screen

  objects.each do |object|
  puts object.upcase
  end