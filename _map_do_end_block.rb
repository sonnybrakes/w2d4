# for these examples

# .map iterator
# .map is an iterator method that returns an array
# object
# objects is a collection
# puts is a method
# .upcase is a method on a string that changes each character to upper case

# do |object| end block
# { first brace is 'do', |object| that is in the objects array, second brace is 'end' } block
# (&:upcase) succinct code
# ! makes a change permenant


objects = ['telecaster', 'stratocaster', 'les paul']

# 1.
  objects.map do |object|
  puts object.upcase
  end

# 2.
  objects.map { |object| object.upcase} # braces replace do and end block

# 3.
  objects.map(&:upcase)

# 4.
  objects.map(&:upcase!)
  objects.map(&:downcase!)