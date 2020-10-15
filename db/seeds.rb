# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Anime.destroy_all

# creating Users
user1 = User.create(username: 'tickle_me_elmo', password: 'password')
user2 = User.create(username: 'demo', password: 'password')
user3 = User.create(username: 'cheetah_boys', password: 'password')

# creating Animes
Anime1 = Anime.create(title: 'God of High School', description: 'high schoolers with the power of gods', genre: 'comedy')
Anime2 = Anime.create(title: 'Naruto', description: 'test description 2', genre: 'action')
Anime3 = Anime.create(title: 'Hunter x Hunter', description: 'test 3', genre: 'action')
Anime4 = Anime.create(title: 'Black Clover', description: 'test 4', genre: 'action')
Anime5 = Anime.create(title: 'Sword Art Online', description: 'test 5', genre: 'action')
Anime6 = Anime.create(title: 'One Piece', description: 'test 6', genre: 'comedy')
Anime7 = Anime.create(title: 'Fire Force', description: 'test 7', genre: 'action')
Anime8 = Anime.create(title: "Kuroko's Basketball", description: 'test 8', genre: 'sports')
Anime9 = Anime.create(title: 'Tower of God', description: 'test 9', genre: 'drama')
Anime10 = Anime.create(title: 'The Rising of the Shield Hero', description: 'test 10', genre: 'action')
Anime11 = Anime.create(title: 'Digimon Adventures', description: 'test 11', genre: 'adventure')
Anime12 = Anime.create(title: 'Dr. Stone', description: 'test 12', genre: 'sci-fi')
