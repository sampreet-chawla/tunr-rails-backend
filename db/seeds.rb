# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.create([
    { title: "Like Sugar", artist: "Chaka Khan", time: "4:01", is_fav: false},
    { title: "Lollipop (Ode to Jim)", artist: "Alvvays", time: "4:39", is_fav: false},
    { title: "Flowers in December", artist: "Mazzy Star", time: "4:23", is_fav: false}
]);

puts Song.all
