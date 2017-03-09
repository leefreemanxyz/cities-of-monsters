# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
def random_age
  rand(100)
end

Monster.delete_all
City.delete_all 
monster1 = Monster.create!({name:"Basilisk", health:random_age, image_url:"https://goo.gl/wB6q9q"})
monster2 = Monster.create!({name:"Cerberus", health:random_age, image_url:"https://goo.gl/wB6q9q"})
monster3 = Monster.create!({name:"Centaur", health:random_age, image_url:"https://goo.gl/wB6q9q"})

city1 = City.create!({name:"New York"})
city2 = City.create!({name:"Boston"})
city3 = City.create!({name:"Washington"})

city1.monsters << [monster1]
city1.save
city2.monsters << [monster2]
city2.save
city3.monsters << [monster3]
city3.save
