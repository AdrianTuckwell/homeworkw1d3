users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      :fluffy => "cat",
      :fido => "dog",
      :spike => "dog"
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      :nemo => "fish",
      :kevin => "fish",
      :rover => "dog",
      :rupert => "parrot"
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :sssteven => "snake"
    }
  },
}

#1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
#][:twitter]

# 2. Return Erik's hometown
#puts users["Erik"][:home_town]

# 3. Return the array of Erik's favorite numbers
#puts users["Erik"][:favourite_numbers]

# 4. Return the type of Avril's pet Colin
#puts users["Avril"][:pets][:sssteven]

#5. Return the smallest of Erik's favorite numbers
#puts users["Erik"][:favourite_numbers].min

#6. Return an array of Avril's favorite numbers that are even 
#my_array = users["Avril"][:favourite_numbers]
#my_array.each { |x| puts x if x.even? }

#7. Return an array of Jonathans favourite numbers, sorted in ascending order and excluding duplicates
#puts users["Jonathan"][:favourite_numbers].sort.uniq

#8. Add the number `7` to Erik's favorite numbers
#puts users["Jonathan"][:favourite_numbers].push(7)

#9. Change Erik's hometown to Edinburgh
#users["Erik"][:home_town] = "Edinburgh"
#puts users["Erik"][:home_town]

#10. Add a pet dog to Erik called "Fluffy"
#users["Erik"][:pets][:dog] = "Fluffy"
#puts users["Erik"][:pets][:dog]

#11. Add yourself to the users hash
users.merge!("Adrian" =>{:twitter => "stuff"})
puts users



