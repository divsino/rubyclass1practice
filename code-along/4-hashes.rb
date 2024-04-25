# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
my_profile = { 
    "name" => {
        "first" => "Divyansh",
        "last"  => "Singh"
    },
    "location" => {
        "city" => "Evanston",
        "state" => "IL"
    },
    "timeline" => [
        "teaching at Kellogg",
        "ate tacos",
        "ate breakfast tacos"
    ]

    }
puts my_profile["timeline"][0]

# Accessing data from the hash

# More Complex Hashes