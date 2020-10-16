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
Anime1 = Anime.create(title: 'God of High School', description: "Jin Mori has proclaimed himself the strongest high schooler. His life changes when he's invited to participate in 'God of High School,' a tournament to determine the strongest high schooler of all. He's told that if he wins, any wish he makes will be granted... All the participants are powerful contenders who fight their hardest for their own wishes. What awaits them at the end of the tournament? A chaotic battle between unbelievably strong high school students is about to begin!", genre: 'comedy')
Anime2 = Anime.create(title: 'Naruto', description: 'The Village Hidden in the Leaves is home to the stealthiest ninja. But twelve years earlier, a fearsome Nine-tailed Fox terrorized the village before it was subdued and its spirit sealed within the body of a baby boy.', genre: 'action')
Anime3 = Anime.create(title: 'Hunter x Hunter', description: 'Gon, a young boy who lives on Whale Island, dreams of becoming a Hunter like his father, who left when Gon was still young.', genre: 'action')
Anime4 = Anime.create(title: 'Black Clover', description: 'In a world where magic is everything, Asta and Yuno are both found abandoned at a church on the same day. While Yuno is gifted with exceptional magical powers, Asta is the only one in this world without any. At the age of fifteen, both receive grimoires, magic books that amplify their holder’s magic. Asta’s is a rare Grimoire of Anti-Magic that negates and repels his opponent’s spells. Being opposite but good rivals, Yuno and Asta are ready for the hardest of challenges to achieve their common dream: to be the Wizard King. Giving up is never an option!', genre: 'action')
Anime5 = Anime.create(title: 'Sword Art Online', description: "In the near future, a Virtual Reality Massive Multiplayer Online Role-Playing Game (VRMMORPG) called Sword Art Online has been released where players control their avatars with their bodies using a piece of technology called: Nerve Gear. One day, players discover they cannot log out, as the game creator is holding them captive unless they reach the 100th floor of the game's tower and defeat the final boss. However, if they die in the game, they die in real life. Their struggle for survival starts now", genre: 'action')
Anime6 = Anime.create(title: 'One Piece', description: "Monkey. D. Luffy refuses to let anyone or anything stand in the way of his quest to become the king of all pirates. With a course charted for the treacherous waters of the Grand Line and beyond, this is one captain who'll never give up until he's claimed the greatest treasure on Earth: the Legendary One Piece!", genre: 'comedy')
Anime7 = Anime.create(title: 'Fire Force', description: "Tokyo is burning, and citizens are mysteriously suffering from spontaneous human combustion all throughout the city! Responsible for snuffing out this inferno is the Fire Force, and Shinra is ready to join their fight. Now, as part of Company 8, he’ll use his devil’s footprints to help keep the city from turning to ash! But his past and a burning secret behind the scenes could set everything ablaze.", genre: 'action')
Anime8 = Anime.create(title: "Kuroko's Basketball", description: "An up-and-coming power player, Taiga Kagami, is just back from America. When he comes to Seirin High School, he meets the super-ordinary boy, Tetsuya Kuroko. Kagami is shocked to find that Kuroko isn't good at basketball, in fact, he's bad! And he's so plain that he's impossible to see. But Kuroko's plainness lets him pass the ball around without the other team noticing him, and he's none other than the sixth member of the Miracle Generation.", genre: 'sports')
Anime9 = Anime.create(title: 'Tower of God', description: "Reach the top, and everything will be yours. At the top of the tower exists everything in this world, and all of it can be yours. You can become a god. This is the story of the beginning and the end of Rachel, the girl who climbed the tower so she could see the stars, and Bam, the boy who needed nothing but her.", genre: 'drama')
Anime12 = Anime.create(title: 'Dr. Stone', description: "Several thousand years after a mysterious phenomenon that turns all of humanity to stone, the extraordinarily intelligent, science-driven boy, Senku Ishigami, awakens. Facing a world of stone and the total collapse of civilization, Senku makes up his mind to use science to rebuild the world. Starting with his super strong childhood friend Taiju Oki, who awakened at the same time, they will begin to rebuild civilization from nothing... Depicting two million years of scientific history from the Stone Age to present day, the unprecedented crafting adventure story is about to begin!", genre: 'sci-fi')
Anime11 = Anime.create(title: 'Digimon Adventures', description: "It's the year 2020. The Network has become something humans can no longer do without in their daily lives. But what humans don't know is that on the other side of the Network is the Digital World, a realm of light and darkness. Nor are they aware of the Digimon who live there. Fifth grader Taichi Yagami]s mother and little sister Hikari went to Shibuya, and now they're aboard a runaway train. Taichi hurries to Shibuya to save his mother and sister, but the instant he heads toward the station platform... a strange phenomenon befalls the DigiDestined, and Taichi goes to the Digital World!", genre: 'adventure')
Anime10 = Anime.create(title: 'The Rising of the Shield Hero', description: "Iwatani Naofumi, a run-of-the-mill otaku, finds a book in the library that summons him to another world. He is tasked with joining the sword, spear, and bow as one of the Four Cardinal Heroes and fighting the Waves of Catastrophe as the Shield Hero. Excited by the prospect of a grand adventure, Naofumi sets off with his party. However, merely a few days later, he is betrayed and loses all his money, dignity, and respect. Unable to trust anyone anymore, he employs a slave named Raphtalia and takes on the Waves and the world. But will he really find a way to overturn this desperate situation?", genre: 'action')

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
