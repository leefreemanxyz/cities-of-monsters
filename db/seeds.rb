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

monster1 = Monster.create!({name:"Basilisk", health:random_age, image_url:"https://goo.gl/wB6q9q"})
monster2 = Monster.create!({name:"Cerberus", health:random_age, image_url:"https://goo.gl/wB6q9q"})
monster3 = Monster.create!({name:"Centaur", health:random_age, image_url:"https://goo.gl/wB6q9q"})
