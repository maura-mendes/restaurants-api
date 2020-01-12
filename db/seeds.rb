puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'

User.create!({

  email: "joemonteiro@verizon.net",
  password: "123456"
  })
User.create!({

  email: "geebabygee@github.com>",
  password: "654321"
  })
User.create!({
 
  email: "email@lewagon.com",
  password: "234567"
  })
User.create!({

  email: "franciscobarreto1997@github.com",
  password: "765432"
  })

# Comment.create!({
#   content: "very expensive"
# })

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    user_id: User.all.sample.id 
    
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
     user_id: User.all.sample.id
    
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'