# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
# Anime.destroy_all

# creating Users
user1 = User.create(username: 'tickle_me_elmo', password: 'password')
user2 = User.create(username: 'demo', password: 'password')
user3 = User.create(username: 'cheetah_boys', password: 'password')

# creating Animes
Anime1 = Anime.create(title: 'God of High School', description: 'high schoolers with the power of gods', genre: 'comedy')
Anime2 = Anime.create(title: 'Attack on Titan', description: 'ugly ex humans attack humans', genre: 'action')
Anime3 = Anime.create(title: 'Darker than Black', description: 'hell and heaven gates', genre: 'action')