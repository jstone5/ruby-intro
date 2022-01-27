# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "John Stone",
    location: {
        city: "Chicago",
        state: "Illinois"
    },
    status: "Taking software class"
}
puts profile
puts profile[:status]
name = profile[:name]
puts name
puts profile[:location][:city]

# Accessing data from the hash

# More Complex Hashes