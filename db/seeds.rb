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

file1 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/GOHS.jpg')
Anime1.photo.attach(io: file1, filename: "img_#{Anime1.id}.jpg")

file2 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto.jpg')
Anime2.photo.attach(io: file2, filename: "img_#{Anime2.id}.jpg")

file3 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/HxH.jpg')
Anime3.photo.attach(io: file3, filename: "img_#{Anime3.id}.jpg")

file4 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/black_clover.jpg')
Anime4.photo.attach(io: file4, filename: "img_#{Anime4.id}.jpg")

file5 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/SAO.jpg')
Anime5.photo.attach(io: file5, filename: "img_#{Anime5.id}.jpg")

file6 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/onePiece.jpg')
Anime6.photo.attach(io: file6, filename: "img_#{Anime6.id}.jpg")

file7 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fireForce.jpg')
Anime7.photo.attach(io: file7, filename: "img_#{Anime7.id}.jpg")

file8 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kuroko.jpg')
Anime8.photo.attach(io: file8, filename: "img_#{Anime8.id}.jpg")

file9 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/towerOfGod.jpg')
Anime9.photo.attach(io: file9, filename: "img_#{Anime9.id}.jpg")

file10 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/shieldHero.jpg')
Anime10.photo.attach(io: file10, filename: "img_#{Anime10.id}.jpg")

file11 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon.jpg')
Anime11.photo.attach(io: file11, filename: "img_#{Anime11.id}.jpg")

file12 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drStone.jpg')
Anime12.photo.attach(io: file12, filename: "img_#{Anime12.id}.jpg")
