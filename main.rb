# Exercises 2.8: Hashes
# Create a Ruby file called exercise-2.8.rb.

# Set a variable called user to a hash with keys email and id. Store values for these keys.
# Print the values with keys email and id.
# Choose and use three built in hash methods onto this object.
# To see the methods puts {}.methods

# Googling is recommended.

user = [
    {
      email: "John_Smith@test.com",
      id: "John Smith"
    },
    {
      email: "Molly-Jones@test.com",
      id: "Molly Jones"
    }
   ]

# Array#push
# (*args)
# Append — Pushes the given object(s) on to the end of this array. This expression returns the array itself, so several appends may be chained together. See also Array#pop for the opposite effect.
puts user.push(email: "Dave_2343@test.com", id: "Dave Dumby")

# Array#each
# =^ Array
# Calls the given block once for each element in +self+, passing that element as a parameter.
# An Enumerator is returned if no block is given.
user.each {|user| puts "Hello, #{user[:id]}"}

# Array#length
# =^ Integer
# Returns the number of elements in +self+. May be zero.
# [ 1, 2, 3, 4, 5 ].length   #=> 5

puts user.length
