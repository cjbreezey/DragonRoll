# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Anime.destroy_all
Episode.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('users')
ActiveRecord::Base.connection.reset_pk_sequence!('animes')
ActiveRecord::Base.connection.reset_pk_sequence!('episodes')

# creating Users
user1 = User.create!(username: 'tickle_me_elmo', password: 'password')
user2 = User.create!(username: 'demo', password: 'password')
user3 = User.create!(username: 'cheetah_boys', password: 'password')

# creating Animes
Anime1 = Anime.create!(title: 'God of High School', description: "Jin Mori has proclaimed himself the strongest high schooler. His life changes when he's invited to participate in 'God of High School,' a tournament to determine the strongest high schooler of all. He's told that if he wins, any wish he makes will be granted... All the participants are powerful contenders who fight their hardest for their own wishes. What awaits them at the end of the tournament? A chaotic battle between unbelievably strong high school students is about to begin!", genre: 'comedy')
Anime2 = Anime.create!(title: 'Naruto', description: 'The Village Hidden in the Leaves is home to the stealthiest ninja. But twelve years earlier, a fearsome Nine-tailed Fox terrorized the village before it was subdued and its spirit sealed within the body of a baby boy.', genre: 'action')
Anime3 = Anime.create!(title: 'Hunter x Hunter', description: 'Gon, a young boy who lives on Whale Island, dreams of becoming a Hunter like his father, who left when Gon was still young.', genre: 'action')
Anime4 = Anime.create!(title: 'Black Clover', description: 'In a world where magic is everything, Asta and Yuno are both found abandoned at a church on the same day. While Yuno is gifted with exceptional magical powers, Asta is the only one in this world without any. At the age of fifteen, both receive grimoires, magic books that amplify their holder’s magic. Asta’s is a rare Grimoire of Anti-Magic that negates and repels his opponent’s spells. Being opposite but good rivals, Yuno and Asta are ready for the hardest of challenges to achieve their common dream: to be the Wizard King. Giving up is never an option!', genre: 'action')
Anime5 = Anime.create!(title: 'Sword Art Online', description: "In the near future, a Virtual Reality Massive Multiplayer Online Role-Playing Game (VRMMORPG) called Sword Art Online has been released where players control their avatars with their bodies using a piece of technology called: Nerve Gear. One day, players discover they cannot log out, as the game creator is holding them captive unless they reach the 100th floor of the game's tower and defeat the final boss. However, if they die in the game, they die in real life. Their struggle for survival starts now", genre: 'action')
Anime6 = Anime.create!(title: 'One Piece', description: "Monkey. D. Luffy refuses to let anyone or anything stand in the way of his quest to become the king of all pirates. With a course charted for the treacherous waters of the Grand Line and beyond, this is one captain who'll never give up until he's claimed the greatest treasure on Earth: the Legendary One Piece!", genre: 'comedy')
Anime7 = Anime.create!(title: 'Fire Force', description: "Tokyo is burning, and citizens are mysteriously suffering from spontaneous human combustion all throughout the city! Responsible for snuffing out this inferno is the Fire Force, and Shinra is ready to join their fight. Now, as part of Company 8, he’ll use his devil’s footprints to help keep the city from turning to ash! But his past and a burning secret behind the scenes could set everything ablaze.", genre: 'action')
Anime8 = Anime.create!(title: "Kuroko's Basketball", description: "An up-and-coming power player, Taiga Kagami, is just back from America. When he comes to Seirin High School, he meets the super-ordinary boy, Tetsuya Kuroko. Kagami is shocked to find that Kuroko isn't good at basketball, in fact, he's bad! And he's so plain that he's impossible to see. But Kuroko's plainness lets him pass the ball around without the other team noticing him, and he's none other than the sixth member of the Miracle Generation.", genre: 'sports')
Anime9 = Anime.create!(title: 'Tower of God', description: "Reach the top, and everything will be yours. At the top of the tower exists everything in this world, and all of it can be yours. You can become a god. This is the story of the beginning and the end of Rachel, the girl who climbed the tower so she could see the stars, and Bam, the boy who needed nothing but her.", genre: 'drama')
Anime10 = Anime.create!(title: 'The Rising of the Shield Hero', description: "Iwatani Naofumi, a run-of-the-mill otaku, finds a book in the library that summons him to another world. He is tasked with joining the sword, spear, and bow as one of the Four Cardinal Heroes and fighting the Waves of Catastrophe as the Shield Hero. Excited by the prospect of a grand adventure, Naofumi sets off with his party. However, merely a few days later, he is betrayed and loses all his money, dignity, and respect. Unable to trust anyone anymore, he employs a slave named Raphtalia and takes on the Waves and the world. But will he really find a way to overturn this desperate situation?", genre: 'action')
Anime11 = Anime.create!(title: 'Digimon Adventures', description: "It's the year 2020. The Network has become something humans can no longer do without in their daily lives. But what humans don't know is that on the other side of the Network is the Digital World, a realm of light and darkness. Nor are they aware of the Digimon who live there. Fifth grader Taichi Yagami]s mother and little sister Hikari went to Shibuya, and now they're aboard a runaway train. Taichi hurries to Shibuya to save his mother and sister, but the instant he heads toward the station platform... a strange phenomenon befalls the DigiDestined, and Taichi goes to the Digital World!", genre: 'adventure')
Anime12 = Anime.create!(title: 'Dr. Stone', description: "Several thousand years after a mysterious phenomenon that turns all of humanity to stone, the extraordinarily intelligent, science-driven boy, Senku Ishigami, awakens. Facing a world of stone and the total collapse of civilization, Senku makes up his mind to use science to rebuild the world. Starting with his super strong childhood friend Taiju Oki, who awakened at the same time, they will begin to rebuild civilization from nothing... Depicting two million years of scientific history from the Stone Age to present day, the unprecedented crafting adventure story is about to begin!", genre: 'sci-fi')
Anime13 = Anime.create!(title: 'Bleach', description: "BLEACH follows the story of Ichigo Kurosaki. When Ichigo meets Rukia he finds his life is changed forever.", genre: 'action')
Anime14 = Anime.create!(title: 'Food Wars! Shokugeki no Soma', description: "Shokugeki no Soma centers on Yukihira Soma, a middle school student who is determined to surpass his father’s culinary skills. One day, his father decides to close down their family restaurant and hone his skills in Europe. Before leaving he enrolls Soma in an elite culinary school that is extremely difficult to enter with a graduation rate of only 10 percent. Will Soma be able to improve his skills, or will the kitchen prove to be too hot?", genre: 'cooking')
Anime15 = Anime.create!(title: 'Demon Slayer: Kimetsu no Yaiba', description: "It is the Taisho Period in Japan. Tanjiro, a kindhearted boy who sells charcoal for a living, finds his family slaughtered by a demon. To make matters worse, his younger sister Nezuko, the sole survivor, has been transformed into a demon herself. Though devastated by this grim reality, Tanjiro resolves to become a “demon slayer” so that he can turn his sister back into a human, and kill the demon that massacred his family.", genre: 'action')
Anime16 = Anime.create!(title: "JoJo's Bizarre Adventure", description: "Part 1 - Phantom Blood In ancient Mexico, people of Aztec had prospered. They had historic and strange 'Stone Mask'. It was a miraculous mask which brings eternal life and the power of authentic ruler. But the mask suddenly disappeared. A long time after that, in late 19th centuries when the thought and life of people were suddenly changing, Jonathan Joestar met with Dio Brando―. They spend time together through boyhood to youth, and the 'Stone Mask' brings curious fate to them―.", genre: 'adventure')
Anime17 = Anime.create!(title: 'JUJUTSU KAISEN', description: "Itadori Yuuji is a boy with tremendous physical strength, though he lives a completely ordinary high school life. One day, to save a classmate who has been attacked by curses, he eats the finger of Ryomen Sukuna, taking the curse into his own soul. From then on, he shares one body with Ryomen Sukuna. Guided by the most powerful of sorcerers, Gojou Satoru, Itadori is admitted to Tokyo Metropolitan Jujutsu Technical High School, an organization that fights the curses... and thus begins the heroic tale of a boy who became a curse to exorcise a curse, a life from which he could never turn back.", genre: 'action')
Anime18 = Anime.create!(title: 'Yu-Gi-Oh!', description: "Meet Yugi and his best buds Joey, Tristan and Téa. They share a love for the newest game that’s sweeping the nation: Duel Monsters! Legend has it 5000 years ago, ancient Egyptian Pharaohs used to play a magical game very similar to Duel Monsters. This ancient game involved magical ceremonies, which were used to foresee the future and ultimately decide one’s destiny. They called it the Shadow Games. Since the game used so many magical spells and ferocious creatures, it wasn’t long before the game got out of hand and threatened to destroy the world.", genre: 'adventure')
Anime19 = Anime.create!(title: 'Dragon Ball Super', description: "After 18 years, we have the newest Dragon Ball story from creator Akira Toriyama. With Majin Buu defeated, Goku has taken a completely new role as...a radish farmer?! With Earth at peace, our heroes have settled into normal lives. But they can’t get too comfortable. Far away, the powerful God of Destruction, Beerus, awakens to a prophecy revealing his demise at the hands of an even more formidable being. When his search for the Saiyan God brings him to Earth, can Goku and his friends take on their strongest foe yet?", genre: 'action')
Anime20 = Anime.create!(title: 'The Promised Neverland', description: "The one adored as the mother is not the real parent. The people living here together are not actual siblings. The Gracefield House is where orphaned children live. An irreplaceable home where 38 siblings and Mom live happy lives, even with no blood relations. However, their everyday life suddenly came to an abrupt end one day...", genre: 'thriller')


# attaching photos to Animes
file1 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/GOHS.jpg')
Anime1.photo.attach(io: file1, filename: "img_#{Anime1.id}.jpg")

large_file1 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/GOHS_large.jpg')
Anime1.large_photo.attach(io: large_file1, filename: "img_GOHS_large.jpg")

file2 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto.jpg')
Anime2.photo.attach(io: file2, filename: "img_#{Anime2.id}.jpg")

large_file2 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_large.jpg')
Anime2.large_photo.attach(io: large_file2, filename: "img_naruto_large.jpg")

file3 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/HxH.jpg')
Anime3.photo.attach(io: file3, filename: "img_#{Anime3.id}.jpg")

large_file3 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/HxH_large.jpg')
Anime3.large_photo.attach(io: large_file3, filename: "img_HxH_large.jpg")

file4 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/black_clover.jpg')
Anime4.photo.attach(io: file4, filename: "img_#{Anime4.id}.jpg")

large_file4 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/black_clover_large.jpg')
Anime4.large_photo.attach(io: large_file4, filename: "img_black_clover_jpg")

file5 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/SAO.jpg')
Anime5.photo.attach(io: file5, filename: "img_#{Anime5.id}.jpg")

large_file5 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/SAO_large.jpg')
Anime5.large_photo.attach(io: large_file5, filename: "img_SAO_large.jpg")

file6 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/onePiece.jpg')
Anime6.photo.attach(io: file6, filename: "img_#{Anime6.id}.jpg")

large_file6 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/onePiece_large.jpg')
Anime6.large_photo.attach(io: large_file6, filename: "img_onePiece_large.jpg")

file7 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fireForce.jpg')
Anime7.photo.attach(io: file7, filename: "img_#{Anime7.id}.jpg")

large_file7 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fireForce_large.jpg')
Anime7.large_photo.attach(io: large_file7, filename: "img_fireForce_large.jpg")

file8 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kuroko.jpg')
Anime8.photo.attach(io: file8, filename: "img_#{Anime8.id}.jpg")

large_file8 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kuroko_large.jpg')
Anime8.large_photo.attach(io: large_file8, filename: "img_kuroko_large.jpg")

file9 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/towerOfGod.jpg')
Anime9.photo.attach(io: file9, filename: "img_#{Anime9.id}.jpg")

large_file9 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/towerOfGod_large.jpg')
Anime9.large_photo.attach(io: large_file9, filename: "img_towerOfGod_large.jpg")

file10 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/shieldHero.jpg')
Anime10.photo.attach(io: file10, filename: "img_#{Anime10.id}.jpg")

large_file10 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/shieldHero_large.jpg')
Anime10.large_photo.attach(io: large_file10, filename: "img_shieldHero_large.jpg")

file11 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon.jpg')
Anime11.photo.attach(io: file11, filename: "img_#{Anime11.id}.jpg")

large_file11 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon_large.jpg')
Anime11.large_photo.attach(io: large_file11, filename: "img_digimon_large.jpg")

file12 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drStone.jpg')
Anime12.photo.attach(io: file12, filename: "img_#{Anime12.id}.jpg")

large_file12 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drStone_large.jpg')
Anime12.large_photo.attach(io: large_file12, filename: "img_drStone_large.jpg")

file13 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach.jpg')
Anime13.photo.attach(io: file13, filename: "img_#{Anime13.id}.jpg")

large_file13 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach_large.jpg')
Anime13.large_photo.attach(io: large_file13, filename: "img_bleach_large.jpg")

file14 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/foodWars.jpg')
Anime14.photo.attach(io: file14, filename: "img_#{Anime14.id}.jpg")

large_file14 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/foodWars_large.jpg')
Anime14.large_photo.attach(io: large_file14, filename: "img_foodWars_large.jpg")

file15 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/demonSlayer.jpg')
Anime15.photo.attach(io: file15, filename: "img_#{Anime15.id}.jpg")

large_file15 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/demonSlayer_large.jpg')
Anime15.large_photo.attach(io: large_file15, filename: "img_demonSlayer_large.jpg")

file16 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jojo.jpg')
Anime16.photo.attach(io: file16, filename: "img_#{Anime16.id}.jpg")

large_file16 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jojo_large.jpg')
Anime16.large_photo.attach(io: large_file16, filename: "img_jojo_large.jpg")

file17 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/JUJUTSU.jpg')
Anime17.photo.attach(io: file17, filename: "img_#{Anime17.id}.jpg")

large_file17 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/JUJUTSU_large.jpg')
Anime17.large_photo.attach(io: large_file17, filename: "img_JUJUTSU_large.jpg")

file18 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/yugioh.jpg')
Anime18.photo.attach(io: file18, filename: "img_#{Anime18.id}.jpg")

large_file18 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/yugioh_large.jpg')
Anime18.large_photo.attach(io: large_file18, filename: "img_yugioh_large.jpg")

file19 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbz.jpg')
Anime19.photo.attach(io: file19, filename: "img_#{Anime19.id}.jpg")

large_file19 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbz_large.jpg')
Anime19.large_photo.attach(io: large_file19, filename: "img_dbz_large.jpg")

file20 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/promisedNeverland.jpg')
Anime20.photo.attach(io: file20, filename: "img_#{Anime20.id}.jpg")

large_file20 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/promisedNeverland_large.jpg')
Anime20.large_photo.attach(io: large_file20, filename: "img_promisedNeverland_large.jpg")


# Creating Episodes

gohs1 = Episode.create!(anime_id: 1, title: 'set up/stand up', genre: 'comedy', episode_num: 1)
gohs2 = Episode.create!(anime_id: 1, title: 'renewal/soul', genre: 'comedy', episode_num: 2)
gohs3 = Episode.create!(anime_id: 1, title: 'wisdom/kingdom', genre: 'comedy', episode_num: 3)
gohs4 = Episode.create!(anime_id: 1, title: 'marriage/bonds', genre: 'comedy', episode_num: 4)
gohs5 = Episode.create!(anime_id: 1, title: 'ronde/hound', genre: 'comedy', episode_num: 5)
gohs6 = Episode.create!(anime_id: 1, title: 'fear/SIX', genre: 'comedy', episode_num: 6)
gohs7 = Episode.create!(anime_id: 1, title: 'anima/force', genre: 'comedy', episode_num: 7)
gohs8 = Episode.create!(anime_id: 1, title: 'close/friend', genre: 'comedy', episode_num: 8)
gohs9 = Episode.create!(anime_id: 1, title: 'curse/cornered', genre: 'comedy', episode_num: 9)
gohs10 = Episode.create!(anime_id: 1, title: 'oath/meaning', genre: 'comedy', episode_num: 10)
gohs11 = Episode.create!(anime_id: 1, title: 'lay/key', genre: 'comedy', episode_num: 11)
gohs12 = Episode.create!(anime_id: 1, title: 'FOX/GOD', genre: 'comedy', episode_num: 12)
gohs13 = Episode.create!(anime_id: 1, title: 'GOD/GOD', genre: 'comedy', episode_num: 13)

thumbnail1 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs1_thumbnail.jpg')
gohs1.thumbnail.attach(io: thumbnail1, filename: "img_thumbnail1.jpg")

thumbnail2 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs2_thumbnail.jpg')
gohs2.thumbnail.attach(io: thumbnail2, filename: "img_thumbnail2.jpg")

thumbnail3 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs3_thumbnail.jpg')
gohs3.thumbnail.attach(io: thumbnail3, filename: "img_thumbnail3.jpg")

thumbnail4 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs4_thumbnail.jpg')
gohs4.thumbnail.attach(io: thumbnail4, filename: "img_thumbnail4.jpg")

thumbnail5 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs5_thumbnail.jpg')
gohs5.thumbnail.attach(io: thumbnail5, filename: "img_thumbnail5.jpg")

thumbnail6 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs6_thumbnail.jpg')
gohs6.thumbnail.attach(io: thumbnail6, filename: "img_thumbnail6.jpg")

thumbnail7 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs7_thumbnail.jpg')
gohs7.thumbnail.attach(io: thumbnail7, filename: "img_thumbnail7.jpg")

thumbnail8 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs8_thumbnail.jpg')
gohs8.thumbnail.attach(io: thumbnail8, filename: "img_thumbnail8.jpg")

thumbnail9 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs9_thumbnail.jpg')
gohs9.thumbnail.attach(io: thumbnail9, filename: "img_thumbnail9.jpg")

thumbnail10 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs10_thumbnail.jpg')
gohs10.thumbnail.attach(io: thumbnail10, filename: "img_thumbnail10.jpg")

thumbnail11 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs11_thumbnail.jpg')
gohs11.thumbnail.attach(io: thumbnail11, filename: "img_thumbnail11.jpg")

thumbnail12 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs12_thumbnail.jpg')
gohs12.thumbnail.attach(io: thumbnail12, filename: "img_thumbnail12.jpg")

thumbnail13 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/gohs13_thumbnail.jpg')
gohs13.thumbnail.attach(io: thumbnail13, filename: "img_thumbnail13.jpg")


naruto1 = Episode.create!(anime_id: 2, title: 'Enter: Naruto Uzumaki!', genre: 'comedy', episode_num: 1)
naruto2 = Episode.create!(anime_id: 2, title: 'My Name is...', genre: 'action', episode_num: 2)
naruto3 = Episode.create!(anime_id: 2, title: 'Sasuke and Sakura', genre: 'action', episode_num: 3)
naruto4 = Episode.create!(anime_id: 2, title: 'Pass or Fail: Survival Test', genre: 'action', episode_num: 4)
naruto5 = Episode.create!(anime_id: 2, title: "You Failed! Kakashi's Final Decision", genre: 'action', episode_num: 5)
naruto6 = Episode.create!(anime_id: 2, title: "A Dangerous Mission! Journey to the Land of Waves", genre: 'action', episode_num: 6)
naruto7 = Episode.create!(anime_id: 2, title: "The Assassin of the Mist!", genre: 'action', episode_num: 7)
naruto8 = Episode.create!(anime_id: 2, title: "The Oath of Pain", genre: 'action', episode_num: 8)
naruto9 = Episode.create!(anime_id: 2, title: "Kakashi: Sharingan Warrior!", genre: 'action', episode_num: 9)
naruto10 = Episode.create!(anime_id: 2, title: "The Forest of Chakra", genre: 'action', episode_num: 10)
naruto11 = Episode.create!(anime_id: 2, title: "The Land Where a Hero Once Lived", genre: 'action', episode_num: 11)
naruto12 = Episode.create!(anime_id: 2, title: "Battle on the Bridge! Zabuza Returns!", genre: 'action', episode_num: 12)

naruto1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail1.jpg')
naruto1.thumbnail.attach(io: naruto1_thumbnail, filename: "img_naruto_thumbnail1.jpg")

naruto_thumbnail2 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail2.jpg')
naruto2.thumbnail.attach(io: naruto_thumbnail2, filename: "img_naruto_thumbnail2.jpg")

naruto_thumbnail3 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail3.jpg')
naruto3.thumbnail.attach(io: naruto_thumbnail3, filename: "img_naruto_thumbnail3.jpg")

naruto_thumbnail4 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail4.jpg')
naruto4.thumbnail.attach(io: naruto_thumbnail4, filename: "img_naruto_thumbnail4.jpg")

naruto_thumbnail5 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail5.jpg')
naruto5.thumbnail.attach(io: naruto_thumbnail5, filename: "img_naruto_thumbnail5.jpg")

naruto_thumbnail6 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail6.jpg')
naruto6.thumbnail.attach(io: naruto_thumbnail6, filename: "img_tnaruto_humbnail6.jpg")

naruto_thumbnail7 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail7.jpg')
naruto7.thumbnail.attach(io: naruto_thumbnail7, filename: "img_naruto_thumbnail7.jpg")

naruto_thumbnail8 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail8.jpg')
naruto8.thumbnail.attach(io: naruto_thumbnail8, filename: "img_naruto_thumbnail8.jpg")

naruto_thumbnail9 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail9.jpg')
naruto9.thumbnail.attach(io: naruto_thumbnail9, filename: "img_naruto_thumbnail9.jpg")

naruto_thumbnail10 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail10.jpg')
naruto10.thumbnail.attach(io: naruto_thumbnail10, filename: "img_naruto_thumbnail10.jpg")

naruto_thumbnail11 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail11.jpg')
naruto11.thumbnail.attach(io: naruto_thumbnail11, filename: "img_naruto_thumbnail11.jpg")

naruto_thumbnail12 = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/naruto_thumbnail12.jpg')
naruto12.thumbnail.attach(io: naruto_thumbnail12, filename: "img_naruto_thumbnail12.jpg")


hxh1 = Episode.create!(anime_id: 3, title: "Departure x And x Friends", genre: 'action', episode_num: 1)
hxh2 = Episode.create!(anime_id: 3, title: "Test x Of x Tests", genre: 'action', episode_num: 2)
hxh3 = Episode.create!(anime_id: 3, title: "Rivals x In x Survival", genre: 'action', episode_num: 3)
hxh4 = Episode.create!(anime_id: 3, title: "Hope x And x Ambition", genre: 'action', episode_num: 4)
hxh5 = Episode.create!(anime_id: 3, title: "Hisoka x Is So x Sneaky", genre: 'action', episode_num: 5)
hxh6 = Episode.create!(anime_id: 3, title: "A x Surprising x Challenge", genre: 'action', episode_num: 6)
hxh7 = Episode.create!(anime_id: 3, title: "Showdown x On The x Airship", genre: 'action', episode_num: 7)
hxh8 = Episode.create!(anime_id: 3, title: "Decision x By x Majority?", genre: 'action', episode_num: 8)

hxh1_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/hxh_thumbnail1.jpg")
hxh1.thumbnail.attach(io: hxh1_thumbnail, filename: "img_hxh_thumbnail1.jpg")

hxh2_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/hxh_thumbnail2.jpg")
hxh2.thumbnail.attach(io: hxh2_thumbnail, filename: "img_hxh_thumbnail2.jpg")

hxh3_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/hxh_thumbnail3.jpg")
hxh3.thumbnail.attach(io: hxh3_thumbnail, filename: "img_hxh_thumbnail3.jpg")

hxh4_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/hxh_thumbnail4.jpg")
hxh4.thumbnail.attach(io: hxh4_thumbnail, filename: "img_hxh_thumbnail4.jpg")

hxh5_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/hxh_thumbnail5.jpg")
hxh5.thumbnail.attach(io: hxh5_thumbnail, filename: "img_hxh_thumbnail5.jpg")

hxh6_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/hxh_thumbnail6.jpg")
hxh6.thumbnail.attach(io: hxh6_thumbnail, filename: "img_hxh_thumbnail6.jpg")

hxh7_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/hxh_thumbnail7.jpg")
hxh7.thumbnail.attach(io: hxh7_thumbnail, filename: "img_hxh_thumbnail7.jpg")

hxh8_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/hxh_thumbnail8.jpg")
hxh8.thumbnail.attach(io: hxh8_thumbnail, filename: "img_hxh_thumbnail8.jpg")

bc1 = Episode.create!(anime_id: 4, title: "Asta and Yuno", genre: 'action', episode_num: 1)
bc2 = Episode.create!(anime_id: 4, title: "The Boy's Promise", genre: 'action', episode_num: 2)
bc3 = Episode.create!(anime_id: 4, title: "To the Royal Capital of the Clover Kingdom!", genre: 'action', episode_num: 3)
bc4 = Episode.create!(anime_id: 4, title: "The Magic Knights", genre: 'action', episode_num: 4)
bc5 = Episode.create!(anime_id: 4, title: "The Path to the Wizard King", genre: 'action', episode_num: 5)
bc6 = Episode.create!(anime_id: 4, title: "The Black Bulls", genre: 'action', episode_num: 6)
bc7 = Episode.create!(anime_id: 4, title: "The other New Recruit", genre: 'action', episode_num: 7)
bc8 = Episode.create!(anime_id: 4, title: "Go! Go! First Mission", genre: 'action', episode_num: 8)

bc1_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/bc_thumbnail1.jpg")
bc1.thumbnail.attach(io: bc1_thumbnail, filename: "img_bc_thumbnail1.jpg")

bc2_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/bc_thumbnail2.jpg")
bc2.thumbnail.attach(io: bc2_thumbnail, filename: "img_bc_thumbnail2.jpg")

bc3_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/bc_thumbnail3.jpg")
bc3.thumbnail.attach(io: bc3_thumbnail, filename: "img_bc_thumbnail3.jpg")

bc4_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/bc_thumbnail4.jpg")
bc4.thumbnail.attach(io: bc4_thumbnail, filename: "img_bc_thumbnail4.jpg")

bc5_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/bc_thumbnail5.jpg")
bc5.thumbnail.attach(io: bc5_thumbnail, filename: "img_bc_thumbnail5.jpg")

bc6_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/bc_thumbnail6.jpg")
bc6.thumbnail.attach(io: bc6_thumbnail, filename: "img_bc_thumbnail6.jpg")

bc7_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/bc_thumbnail7.jpg")
bc7.thumbnail.attach(io: bc7_thumbnail, filename: "img_bc_thumbnail7.jpg")

bc8_thumbnail = open("https://dragonroll-seed.s3-us-west-1.amazonaws.com/bc_thumbnail8.jpg")
bc8.thumbnail.attach(io: bc8_thumbnail, filename: "img_bc_thumbnail8.jpg")

sao1 = Episode.create!(anime_id: 5, title: "The World of Swords", genre: 'adventure', episode_num: 1)
sao2 = Episode.create!(anime_id: 5, title: "Beater", genre: 'adventure', episode_num: 2)
sao3 = Episode.create!(anime_id: 5, title: "Red Nosed Reindeer", genre: 'adventure', episode_num: 3)
sao4 = Episode.create!(anime_id: 5, title: "The Black Swordsman", genre: 'adventure', episode_num: 4)
sao5 = Episode.create!(anime_id: 5, title: "A Crime Within the Walls", genre: 'adventure', episode_num: 5)
sao6 = Episode.create!(anime_id: 5, title: "Illusionary Avenger", genre: 'adventure', episode_num: 6)
sao7 = Episode.create!(anime_id: 5, title: "The Temperature of the Heart", genre: 'adventure', episode_num: 7)
sao8 = Episode.create!(anime_id: 5, title: "The Sword Dance of White and Black", genre: 'adventure', episode_num: 8)

sao1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sao_thumbnail1.jpg')
sao1.thumbnail.attach(io: sao1_thumbnail, filename: "img_sao_thumbnail1.jpg")

sao2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sao_thumbnail2.jpg')
sao2.thumbnail.attach(io: sao2_thumbnail, filename: "img_sao_thumbnail2.jpg")

sao3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sao_thumbnail3.jpg')
sao3.thumbnail.attach(io: sao3_thumbnail, filename: "img_sao_thumbnail3.jpg")

sao4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sao_thumbnail4.jpg')
sao4.thumbnail.attach(io: sao4_thumbnail, filename: "img_sao_thumbnail4.jpg")

sao5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sao_thumbnail5.jpg')
sao5.thumbnail.attach(io: sao5_thumbnail, filename: "img_sao_thumbnail5.jpg")

sao6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sao_thumbnail6.jpg')
sao6.thumbnail.attach(io: sao6_thumbnail, filename: "img_sao_thumbnail6.jpg")

sao7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sao_thumbnail7.jpg')
sao7.thumbnail.attach(io: sao7_thumbnail, filename: "img_sao_thumbnail7.jpg")

sao8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sao_thumbnail8.jpg')
sao8.thumbnail.attach(io: sao8_thumbnail, filename: "img_sao_thumbnail8.jpg")

op1 = Episode.create!(anime_id: 6, title: "I'm Luffy! The Man Who's Gonna Be King of the Pirates!", genre: 'action', episode_num: 1)
op2 = Episode.create!(anime_id: 6, title: "Enter the Great Swordsman! Pirate Hunter Roronoa Zoro!", genre: 'action', episode_num: 2)
op3 = Episode.create!(anime_id: 6, title: "Morgan versus Luffy! Who's the Mysterious Pretty girl?", genre: 'action', episode_num: 3)
op4 = Episode.create!(anime_id: 6, title: "Luffy's Past! Enter Red-Haired Shanks!", genre: 'action', episode_num: 4)
op5 = Episode.create!(anime_id: 6, title: "A Terrifying Mysterious Power! Captain Buggy, the Clown Pirate!", genre: 'action', episode_num: 5)
op6 = Episode.create!(anime_id: 6, title: "Desperate Situation! Beast Tamer Mohji vs. Luffy!", genre: 'action', episode_num: 6)
op7 = Episode.create!(anime_id: 6, title: "Epic Showdown! Swordsman Zoro vs. Acrobat Cabaji!", genre: 'action', episode_num: 7)
op8 = Episode.create!(anime_id: 6, title: "Who Gets the Last Laugh?", genre: 'action', episode_num: 8)

op1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/op_thumbnail1.jpg')
op1.thumbnail.attach(io: op1_thumbnail, filename: "img_op_thumbnail1.jpg")

op2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/op_thumbnail2.jpg')
op2.thumbnail.attach(io: op2_thumbnail, filename: "img_op_thumbnail2.jpg")

op3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/op_thumbnail3.jpg')
op3.thumbnail.attach(io: op3_thumbnail, filename: "img_op_thumbnail3.jpg")

op4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/op_thumbnail4.jpg')
op4.thumbnail.attach(io: op4_thumbnail, filename: "img_op_thumbnail4.jpg")

op5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/op_thumbnail5.jpg')
op5.thumbnail.attach(io: op5_thumbnail, filename: "img_op_thumbnail5.jpg")

op6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/op_thumbnail6.jpg')
op6.thumbnail.attach(io: op6_thumbnail, filename: "img_op_thumbnail6.jpg")

op7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/op_thumbnail7.jpg')
op7.thumbnail.attach(io: op7_thumbnail, filename: "img_op_thumbnail7.jpg")

op8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/op_thumbnail8.jpg')
op8.thumbnail.attach(io: op8_thumbnail, filename: "img_op_thumbnail8.jpg")

ff1 = Episode.create!(anime_id: 7, title: "Shinra Kusakabe Enlists", genre: 'action', episode_num: 1)
ff2 = Episode.create!(anime_id: 7, title: "The Heard of a Fire Soldier", genre: 'action', episode_num: 2)
ff3 = Episode.create!(anime_id: 7, title: "The Rookie Fire Soldier Games", genre: 'action', episode_num: 3)
ff4 = Episode.create!(anime_id: 7, title: "The Hero and the Princess", genre: 'action', episode_num: 4)
ff5 = Episode.create!(anime_id: 7, title: "The Battle Begins", genre: 'action', episode_num: 5)
ff6 = Episode.create!(anime_id: 7, title: "The Spark of Promise", genre: 'action', episode_num: 6)
ff7 = Episode.create!(anime_id: 7, title: "The Investigation of the 1st Commences", genre: 'action', episode_num: 7)
ff8 = Episode.create!(anime_id: 7, title: "Infernal Insects", genre: 'action', episode_num: 8)
ff9 = Episode.create!(anime_id: 7, title: "The Spreading Malice", genre: 'action', episode_num: 9)

ff1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ff_thumbnail1.jpg')
ff1.thumbnail.attach(io: ff1_thumbnail, filename: "img_ff_thumbnail1.jpg")

ff2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ff_thumbnail2.jpg')
ff2.thumbnail.attach(io: ff2_thumbnail, filename: "img_ff_thumbnail2.jpg")

ff3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ff_thumbnail3.jpg')
ff3.thumbnail.attach(io: ff3_thumbnail, filename: "img_ff_thumbnail3.jpg")

ff4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ff_thumbnail4.jpg')
ff4.thumbnail.attach(io: ff4_thumbnail, filename: "img_ff_thumbnail4.jpg")

ff5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ff_thumbnail5.jpg')
ff5.thumbnail.attach(io: ff5_thumbnail, filename: "img_ff_thumbnail5.jpg")

ff6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ff_thumbnail6.jpg')
ff6.thumbnail.attach(io: ff6_thumbnail, filename: "img_ff_thumbnail6.jpg")

ff7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ff_thumbnail7.jpg')
ff7.thumbnail.attach(io: ff7_thumbnail, filename: "img_ff_thumbnail7.jpg")

ff8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ff_thumbnail8.jpg')
ff8.thumbnail.attach(io: ff8_thumbnail, filename: "img_ff_thumbnail8.jpg")

ff9_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ff_thumbnail9.jpg')
ff9.thumbnail.attach(io: ff9_thumbnail, filename: "img_ff_thumbnail9.jpg")

kb1 = Episode.create!(anime_id: 8, title: "I am Kuroko", genre: 'sports', episode_num: 1)
kb2 = Episode.create!(anime_id: 8, title: "I'm Serious", genre: 'sports', episode_num: 2)
kb3 = Episode.create!(anime_id: 8, title: "It's Better if I Can't Win", genre: 'sports', episode_num: 3)
kb4 = Episode.create!(anime_id: 8, title: "Take Care of the Counter Attack!", genre: 'sports', episode_num: 4)
kb5 = Episode.create!(anime_id: 8, title: "Your Basketball", genre: 'sports', episode_num: 5)
kb6 = Episode.create!(anime_id: 8, title: "Let Me Tell You Two Things", genre: 'sports', episode_num: 6)
kb7 = Episode.create!(anime_id: 8, title: "You'll See Something Amazing", genre: 'sports', episode_num: 7)
kb8 = Episode.create!(anime_id: 8, title: "Now That I Think About It", genre: 'sports', episode_num: 8)

kb1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kb_thumbnail1.jpg')
kb1.thumbnail.attach(io: kb1_thumbnail, filename: "img_kb_thumbnail1.jpg")

kb2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kb_thumbnail2.jpg')
kb2.thumbnail.attach(io: kb2_thumbnail, filename: "img_kb_thumbnail2.jpg")

kb3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kb_thumbnail3.jpg')
kb3.thumbnail.attach(io: kb3_thumbnail, filename: "img_kb_thumbnail3.jpg")

kb4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kb_thumbnail4.jpg')
kb4.thumbnail.attach(io: kb4_thumbnail, filename: "img_kb_thumbnail4.jpg")

kb5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kb_thumbnail5.jpg')
kb5.thumbnail.attach(io: kb5_thumbnail, filename: "img_kb_thumbnail5.jpg")

kb6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kb_thumbnail6.jpg')
kb6.thumbnail.attach(io: kb6_thumbnail, filename: "img_kb_thumbnail6.jpg")

kb7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kb_thumbnail7.jpg')
kb7.thumbnail.attach(io: kb7_thumbnail, filename: "img_kb_thumbnail7.jpg")

kb8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/kb_thumbnail8.jpg')
kb8.thumbnail.attach(io: kb8_thumbnail, filename: "img_kb_thumbnail8.jpg")

tog1 = Episode.create!(anime_id: 9, title: "BALL", genre: 'adventure', episode_num: 1)
tog2 = Episode.create!(anime_id: 9, title: "3/400 (Three Four-Hundredths", genre: 'adventure', episode_num: 2)
tog3 = Episode.create!(anime_id: 9, title: "The Correct Door", genre: 'adventure', episode_num: 3)
tog4 = Episode.create!(anime_id: 9, title: "The Green April", genre: 'adventure', episode_num: 4)
tog5 = Episode.create!(anime_id: 9, title: "The Crown's Fate", genre: 'adventure', episode_num: 5)
tog6 = Episode.create!(anime_id: 9, title: "Position Selection", genre: 'adventure', episode_num: 6)
tog7 = Episode.create!(anime_id: 9, title: "Lunch and Tag", genre: 'adventure', episode_num: 7)
tog8 = Episode.create!(anime_id: 9, title: "Khun's Strategy", genre: 'adventure', episode_num: 8)

tog1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tog_thumbnail1.jpg')
tog1.thumbnail.attach(io: tog1_thumbnail, filename: "img_tog_thumbnail1.jpg")

tog2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tog_thumbnail2.jpg')
tog2.thumbnail.attach(io: tog2_thumbnail, filename: "img_tog_thumbnail2.jpg")

tog3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tog_thumbnail3.jpg')
tog3.thumbnail.attach(io: tog3_thumbnail, filename: "img_tog_thumbnail3.jpg")

tog4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tog_thumbnail4.jpg')
tog4.thumbnail.attach(io: tog4_thumbnail, filename: "img_tog_thumbnail4.jpg")

tog5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tog_thumbnail5.jpg')
tog5.thumbnail.attach(io: tog5_thumbnail, filename: "img_tog_thumbnail5.jpg")

tog6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tog_thumbnail6.jpg')
tog6.thumbnail.attach(io: tog6_thumbnail, filename: "img_tog_thumbnail6.jpg")

tog7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tog_thumbnail7.jpg')
tog7.thumbnail.attach(io: tog7_thumbnail, filename: "img_tog_thumbnail7.jpg")

tog8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tog_thumbnail8.jpg')
tog8.thumbnail.attach(io: tog8_thumbnail, filename: "img_tog_thumbnail8.jpg")

sh1 = Episode.create!(anime_id: 10, title: "The Shield Hero", genre: 'adventure', episode_num: 1)
sh2 = Episode.create!(anime_id: 10, title: "The Slave Girl", genre: 'adventure', episode_num: 2)
sh3 = Episode.create!(anime_id: 10, title: "Wave of Catastrophe", genre: 'adventure', episode_num: 3)
sh4 = Episode.create!(anime_id: 10, title: "Lullaby at Dawn", genre: 'adventure', episode_num: 4)
sh5 = Episode.create!(anime_id: 10, title: "Filo", genre: 'adventure', episode_num: 5)
sh6 = Episode.create!(anime_id: 10, title: "A New Comrade", genre: 'adventure', episode_num: 6)
sh7 = Episode.create!(anime_id: 10, title: "The Savior of the Heavenly Fowl", genre: 'adventure', episode_num: 7)
sh8 = Episode.create!(anime_id: 10, title: "Curse Shield", genre: 'adventure', episode_num: 8)

sh1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sh_thumbnail1.jpg')
sh1.thumbnail.attach(io: sh1_thumbnail, filename: "img_sh_thumbnail1.jpg")

sh2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sh_thumbnail2.jpg')
sh2.thumbnail.attach(io: sh2_thumbnail, filename: "img_sh_thumbnail2.jpg")

sh3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sh_thumbnail3.jpg')
sh3.thumbnail.attach(io: sh3_thumbnail, filename: "img_sh_thumbnail3.jpg")

sh4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sh_thumbnail4.jpg')
sh4.thumbnail.attach(io: sh4_thumbnail, filename: "img_sh_thumbnail4.jpg")

sh5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sh_thumbnail5.jpg')
sh5.thumbnail.attach(io: sh5_thumbnail, filename: "img_sh_thumbnail5.jpg")

sh6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sh_thumbnail6.jpg')
sh6.thumbnail.attach(io: sh6_thumbnail, filename: "img_sh_thumbnail6.jpg")

sh7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sh_thumbnail7.jpg')
sh7.thumbnail.attach(io: sh7_thumbnail, filename: "img_sh_thumbnail7.jpg")

sh8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/sh_thumbnail8.jpg')
sh8.thumbnail.attach(io: sh8_thumbnail, filename: "img_sh_thumbnail8.jpg")

digimon1 = Episode.create!(anime_id: 11, title: "TOKYO DIGITAL CRISIS", genre: 'action', episode_num: 1)
digimon2 = Episode.create!(anime_id: 11, title: "WAR GAME", genre: 'action', episode_num: 2)
digimon3 = Episode.create!(anime_id: 11, title: "AND TO THE DIGITAL WORLD", genre: 'action', episode_num: 3)
digimon4 = Episode.create!(anime_id: 11, title: "BIRDRAMON SOARS", genre: 'action', episode_num: 4)
digimon5 = Episode.create!(anime_id: 11, title: "THE HOLY DIGIMON", genre: 'action', episode_num: 5)
digimon6 = Episode.create!(anime_id: 11, title: "THE TARGETED KINGDOM", genre: 'action', episode_num: 6)
digimon7 = Episode.create!(anime_id: 11, title: "THAT BOY IS JOE KIDO", genre: 'action', episode_num: 7)
digimon8 = Episode.create!(anime_id: 11, title: "THE CHILDREN'S ATTACK ON THE FORTRESS", genre: 'action', episode_num: 8)

digimon1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon_thumbnail1.jpg')
digimon1.thumbnail.attach(io: digimon1_thumbnail, filename: "img_digimon_thumbnail1.jpg")

digimon2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon_thumbnail2.jpg')
digimon2.thumbnail.attach(io: digimon2_thumbnail, filename: "img_digimon_thumbnail2.jpg")

digimon3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon_thumbnail3.jpg')
digimon3.thumbnail.attach(io: digimon3_thumbnail, filename: "img_digimon_thumbnail3.jpg")

digimon4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon_thumbnail4.jpg')
digimon4.thumbnail.attach(io: digimon4_thumbnail, filename: "img_digimon_thumbnail4.jpg")

digimon5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon_thumbnail5.jpg')
digimon5.thumbnail.attach(io: digimon5_thumbnail, filename: "img_digimon_thumbnail5.jpg")

digimon6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon_thumbnail6.jpg')
digimon6.thumbnail.attach(io: digimon6_thumbnail, filename: "img_digimon_thumbnail6.jpg")

digimon7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon_thumbnail7.jpg')
digimon7.thumbnail.attach(io: digimon7_thumbnail, filename: "img_digimon_thumbnail7.jpg")

digimon8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/digimon_thumbnail8.jpg')
digimon8.thumbnail.attach(io: digimon8_thumbnail, filename: "img_digimon_thumbnail8.jpg")

drstone1 = Episode.create!(anime_id: 12, title: "Stone World", genre: 'sci-fi', episode_num: 1)
drstone2 = Episode.create!(anime_id: 12, title: "King of the Stone World", genre: 'sci-fi', episode_num: 2)
drstone3 = Episode.create!(anime_id: 12, title: "Weapons of Science", genre: 'sci-fi', episode_num: 3)
drstone4 = Episode.create!(anime_id: 12, title: "Fire the Smoke Signal", genre: 'sci-fi', episode_num: 4)
drstone5 = Episode.create!(anime_id: 12, title: "Stone World the Beginning", genre: 'sci-fi', episode_num: 5)
drstone6 = Episode.create!(anime_id: 12, title: "Two Nations of the Stone World", genre: 'sci-fi', episode_num: 6)
drstone7 = Episode.create!(anime_id: 12, title: "Where Two Million Years Have Gone", genre: 'sci-fi', episode_num: 7)
drstone8 = Episode.create!(anime_id: 12, title: "Stone Road", genre: 'sci-fi', episode_num: 8)

drstone1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drstone_thumbnail1.jpg')
drstone1.thumbnail.attach(io: drstone1_thumbnail, filename: "img_drstone_thumbnail1.jpg")

drstone2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drstone_thumbnail2.jpg')
drstone2.thumbnail.attach(io: drstone2_thumbnail, filename: "img_drstone_thumbnail2.jpg")

drstone3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drstone_thumbnail3.jpg')
drstone3.thumbnail.attach(io: drstone3_thumbnail, filename: "img_drstone_thumbnail3.jpg")

drstone4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drstone_thumbnail4.jpg')
drstone4.thumbnail.attach(io: drstone4_thumbnail, filename: "img_drstone_thumbnail4.jpg")

drstone5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drstone_thumbnail5.jpg')
drstone5.thumbnail.attach(io: drstone5_thumbnail, filename: "img_drstone_thumbnail5.jpg")

drstone6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drstone_thumbnail6.jpg')
drstone6.thumbnail.attach(io: drstone6_thumbnail, filename: "img_drstone_thumbnail6.jpg")

drstone7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drstone_thumbnail7.jpg')
drstone7.thumbnail.attach(io: drstone7_thumbnail, filename: "img_drstone_thumbnail7.jpg")

drstone8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/drstone_thumbnail8.jpg')
drstone8.thumbnail.attach(io: drstone8_thumbnail, filename: "img_drstone_thumbnail8.jpg")

bleach1 = Episode.create!(anime_id: 13, title: "The Day I Became a Shinigami", genre: 'action', episode_num: 1)
bleach2 = Episode.create!(anime_id: 13, title: "A Shinigami's Work", genre: 'action', episode_num: 2)
bleach3 = Episode.create!(anime_id: 13, title: "The Older Brother's Wish, the Younger Sister's Wish", genre: 'action', episode_num: 3)
bleach4 = Episode.create!(anime_id: 13, title: "Cursed Parakeet", genre: 'action', episode_num: 4)
bleach5 = Episode.create!(anime_id: 13, title: "Beat the Invisible Enemy!", genre: 'action', episode_num: 5)
bleach6 = Episode.create!(anime_id: 13, title: "Fight to the Death! Ichigo vs. Ichigo", genre: 'action', episode_num: 6)
bleach7 = Episode.create!(anime_id: 13, title: "Greetings from a Stuffed Lion", genre: 'action', episode_num: 7)
bleach8 = Episode.create!(anime_id: 13, title: "June 17, Memories in the Rain", genre: 'action', episode_num: 8)

bleach1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach_thumbnail1.jpg')
bleach1.thumbnail.attach(io: bleach1_thumbnail, filename: "img_bleach_thumbnail1.jpg")

bleach2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach_thumbnail2.jpg')
bleach2.thumbnail.attach(io: bleach2_thumbnail, filename: "img_bleach_thumbnail2.jpg")

bleach3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach_thumbnail3.jpg')
bleach3.thumbnail.attach(io: bleach3_thumbnail, filename: "img_bleach_thumbnail3.jpg")

bleach4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach_thumbnail4.jpg')
bleach4.thumbnail.attach(io: bleach4_thumbnail, filename: "img_bleach_thumbnail4.jpg")

bleach5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach_thumbnail5.jpg')
bleach5.thumbnail.attach(io: bleach5_thumbnail, filename: "img_bleach_thumbnail5.jpg")

bleach6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach_thumbnail6.jpg')
bleach6.thumbnail.attach(io: bleach6_thumbnail, filename: "img_bleach_thumbnail6.jpg")

bleach7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach_thumbnail7.jpg')
bleach7.thumbnail.attach(io: bleach7_thumbnail, filename: "img_bleach_thumbnail7.jpg")

bleach8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/bleach_thumbnail8.jpg')
bleach8.thumbnail.attach(io: bleach8_thumbnail, filename: "img_bleach_thumbnail8.jpg")

fw1 = Episode.create!(anime_id: 14, title: "An Endless Wasteland", genre: 'cooking', episode_num: 1)
fw2 = Episode.create!(anime_id: 14, title: "God Tongue", genre: 'cooking', episode_num: 2)
fw3 = Episode.create!(anime_id: 14, title: "That Chef Never Smiles", genre: 'cooking', episode_num: 3)
fw4 = Episode.create!(anime_id: 14, title: "The Madonna of the Polar Star", genre: 'cooking', episode_num: 4)
fw5 = Episode.create!(anime_id: 14, title: "The Ice Queen and the Spring storm", genre: 'cooking', episode_num: 5)
fw6 = Episode.create!(anime_id: 14, title: "The Meat Invader", genre: 'cooking', episode_num: 6)
fw7 = Episode.create!(anime_id: 14, title: "The Quiet Don the Eloquent Don", genre: 'cooking', episode_num: 7)
fw8 = Episode.create!(anime_id: 14, title: "The Concerto of Inspiration and Imagination", genre: 'cooking', episode_num: 8)

fw1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fw_thumbnail1.jpg')
fw1.thumbnail.attach(io: fw1_thumbnail, filename: "img_fw_thumbnail1.jpg")

fw2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fw_thumbnail2.jpg')
fw2.thumbnail.attach(io: fw2_thumbnail, filename: "img_fw_thumbnail2.jpg")

fw3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fw_thumbnail3.jpg')
fw3.thumbnail.attach(io: fw3_thumbnail, filename: "img_fw_thumbnail3.jpg")

fw4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fw_thumbnail4.jpg')
fw4.thumbnail.attach(io: fw4_thumbnail, filename: "img_fw_thumbnail4.jpg")

fw5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fw_thumbnail5.jpg')
fw5.thumbnail.attach(io: fw5_thumbnail, filename: "img_fw_thumbnail5.jpg")

fw6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fw_thumbnail6.jpg')
fw6.thumbnail.attach(io: fw6_thumbnail, filename: "img_fw_thumbnail6.jpg")

fw7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fw_thumbnail7.jpg')
fw7.thumbnail.attach(io: fw7_thumbnail, filename: "img_fw_thumbnail7.jpg")

fw8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/fw_thumbnail8.jpg')
fw8.thumbnail.attach(io: fw8_thumbnail, filename: "img_fw_thumbnail8.jpg")

ds1 = Episode.create!(anime_id: 15, title: "Cruelty", genre: 'action', episode_num: 1)
ds2 = Episode.create!(anime_id: 15, title: "Trainer Sakonji Urokodaki", genre: 'action', episode_num: 2)
ds3 = Episode.create!(anime_id: 15, title: "Sabito and Makomo", genre: 'action', episode_num: 3)
ds4 = Episode.create!(anime_id: 15, title: "Final Selection", genre: 'action', episode_num: 4)
ds5 = Episode.create!(anime_id: 15, title: "My Own Steel", genre: 'action', episode_num: 5)
ds6 = Episode.create!(anime_id: 15, title: "Swordsman Accompanying a Demon", genre: 'action', episode_num: 6)
ds7 = Episode.create!(anime_id: 15, title: "Muzan Kibutsuji", genre: 'action', episode_num: 7)
ds8 = Episode.create!(anime_id: 15, title: "The Smell of Enchanting Blood", genre: 'action', episode_num: 8)

ds1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ds_thumbnail1.jpg')
ds1.thumbnail.attach(io: ds1_thumbnail, filename: "img_ds_thumbnail1.jpg")

ds2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ds_thumbnail2.jpg')
ds2.thumbnail.attach(io: ds2_thumbnail, filename: "img_ds_thumbnail2.jpg")

ds3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ds_thumbnail3.jpg')
ds3.thumbnail.attach(io: ds3_thumbnail, filename: "img_ds_thumbnail3.jpg")

ds4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ds_thumbnail4.jpg')
ds4.thumbnail.attach(io: ds4_thumbnail, filename: "img_ds_thumbnail4.jpg")

ds5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ds_thumbnail5.jpg')
ds5.thumbnail.attach(io: ds5_thumbnail, filename: "img_ds_thumbnail5.jpg")

ds6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ds_thumbnail6.jpg')
ds6.thumbnail.attach(io: ds6_thumbnail, filename: "img_ds_thumbnail6.jpg")

ds7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ds_thumbnail7.jpg')
ds7.thumbnail.attach(io: ds7_thumbnail, filename: "img_ds_thumbnail7.jpg")

ds8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ds_thumbnail8.jpg')
ds8.thumbnail.attach(io: ds8_thumbnail, filename: "img_ds_thumbnail8.jpg")

jba1 = Episode.create!(anime_id: 16, title: "Dio the Invader", genre: 'adventure', episode_num: 1)
jba2 = Episode.create!(anime_id: 16, title: "A Letter from the Past", genre: 'adventure', episode_num: 2)
jba3 = Episode.create!(anime_id: 16, title: "Youth with Dio", genre: 'adventure', episode_num: 3)
jba4 = Episode.create!(anime_id: 16, title: "Overdrive", genre: 'adventure', episode_num: 4)
jba5 = Episode.create!(anime_id: 16, title: "The Dark Knights", genre: 'adventure', episode_num: 5)
jba6 = Episode.create!(anime_id: 16, title: "Tomorrow's Courage", genre: 'adventure', episode_num: 6)
jba7 = Episode.create!(anime_id: 16, title: "Sorrowful Successor", genre: 'adventure', episode_num: 7)
jba8 = Episode.create!(anime_id: 16, title: "Bloody Battle! JoJo & Dio", genre: 'adventure', episode_num: 8)

jba1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jba_thumbnail1.jpg')
jba1.thumbnail.attach(io: jba1_thumbnail, filename: "img_jba_thumbnail1.jpg")

jba2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jba_thumbnail2.jpg')
jba2.thumbnail.attach(io: jba2_thumbnail, filename: "img_jba_thumbnail2.jpg")

jba3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jba_thumbnail3.jpg')
jba3.thumbnail.attach(io: jba3_thumbnail, filename: "img_jba_thumbnail3.jpg")

jba4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jba_thumbnail4.jpg')
jba4.thumbnail.attach(io: jba4_thumbnail, filename: "img_jba_thumbnail4.jpg")

jba5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jba_thumbnail5.jpg')
jba5.thumbnail.attach(io: jba5_thumbnail, filename: "img_jba_thumbnail5.jpg")

jba6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jba_thumbnail6.jpg')
jba6.thumbnail.attach(io: jba6_thumbnail, filename: "img_jba_thumbnail6.jpg")

jba7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jba_thumbnail7.jpg')
jba7.thumbnail.attach(io: jba7_thumbnail, filename: "img_jba_thumbnail7.jpg")

jba8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jba_thumbnail8.jpg')
jba8.thumbnail.attach(io: jba8_thumbnail, filename: "img_jba_thumbnail8.jpg")

jk1 = Episode.create!(anime_id: 17, title: "Ryoumen Sakuna", genre: "action", episode_num: 1)
jk2 = Episode.create!(anime_id: 17, title: "For Myself", genre: "action", episode_num: 2)
jk3 = Episode.create!(anime_id: 17, title: "Girl of Steel", genre: "action", episode_num: 3)

jk1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jk_thumbnail1.jpg')
jk1.thumbnail.attach(io: jk1_thumbnail, filename: "img_jk_thumbnail1.jpg")

jk2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jk_thumbnail2.jpg')
jk2.thumbnail.attach(io: jk2_thumbnail, filename: "img_jk_thumbnail2.jpg")

jk3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/jk_thumbnail3.jpg')
jk3.thumbnail.attach(io: jk3_thumbnail, filename: "img_jk_thumbnail3.jpg")

ygo1 = Episode.create!(anime_id: 18, title: "The Fearsome Blue-Eyes White Dragon", genre: 'fantasy', episode_num: 1)
ygo2 = Episode.create!(anime_id: 18, title: "Illusionist Faceless Mage's trap", genre: 'fantasy', episode_num: 2)
ygo3 = Episode.create!(anime_id: 18, title: "Exodia Lost", genre: 'fantasy', episode_num: 3)
ygo4 = Episode.create!(anime_id: 18, title: "Insector Combo", genre: 'fantasy', episode_num: 4)
ygo5 = Episode.create!(anime_id: 18, title: "Perfectly Ultimate Great Moth", genre: 'fantasy', episode_num: 5)
ygo6 = Episode.create!(anime_id: 18, title: "Gorgeous Harpie Lady", genre: 'fantasy', episode_num: 6)
ygo7 = Episode.create!(anime_id: 18, title: "Kariyu-Shin", genre: 'fantasy', episode_num: 7)
ygo8 = Episode.create!(anime_id: 18, title: "Stolen Blue-Eyes White Dragon", genre: 'fantasy', episode_num: 8)

ygo1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ygo_thumbnail1.jpg')
ygo1.thumbnail.attach(io: ygo1_thumbnail, filename: "img_ygo_thumbnail1.jpg")

ygo2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ygo_thumbnail2.jpg')
ygo2.thumbnail.attach(io: ygo2_thumbnail, filename: "img_ygo_thumbnail2.jpg")

ygo3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ygo_thumbnail3.jpg')
ygo3.thumbnail.attach(io: ygo3_thumbnail, filename: "img_ygo_thumbnail3.jpg")

ygo4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ygo_thumbnail4.jpg')
ygo4.thumbnail.attach(io: ygo4_thumbnail, filename: "img_ygo_thumbnail4.jpg")

ygo5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ygo_thumbnail5.jpg')
ygo5.thumbnail.attach(io: ygo5_thumbnail, filename: "img_ygo_thumbnail5.jpg")

ygo6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ygo_thumbnail6.jpg')
ygo6.thumbnail.attach(io: ygo6_thumbnail, filename: "img_ygo_thumbnail6.jpg")

ygo7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ygo_thumbnail7.jpg')
ygo7.thumbnail.attach(io: ygo7_thumbnail, filename: "img_ygo_thumbnail7.jpg")

ygo8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/ygo_thumbnail8.jpg')
ygo8.thumbnail.attach(io: ygo8_thumbnail, filename: "img_ygo_thumbnail8.jpg")

dbs1 = Episode.create!(anime_id: 19, title: "The Peace Reward - Who Will Get the 100 Million Zeni?", genre: 'action', episode_num: 1)
dbs2 = Episode.create!(anime_id: 19, title: "To the Promised Resort! Vegeta Goes on a Family Trip?!", genre: 'action', episode_num: 2)
dbs3 = Episode.create!(anime_id: 19, title: "Where's the Rest of the Dream?! In Search of the Super Saiyan God!", genre: 'action', episode_num: 3)
dbs4 = Episode.create!(anime_id: 19, title: "Aim for the Dragon Balls! Pilaf Gang in Action", genre: 'action', episode_num: 4)
dbs5 = Episode.create!(anime_id: 19, title: "The Ultimate Fight on King Kai's Planet! Goku vs the God of Destruction Beerus", genre: 'action', episode_num: 5)
dbs6 = Episode.create!(anime_id: 19, title: "Don't Anger the God of Destruction! Excitement at the Birthday Party", genre: 'action', episode_num: 6)
dbs7 = Episode.create!(anime_id: 19, title: "How Dare You Hurt My Bulma! Vegeta's Sudden, Angry Shift?!", genre: 'action', episode_num: 7)
dbs8 = Episode.create!(anime_id: 19, title: "Goku Arrives! A Last Chance from Beerus Sama?!", genre: 'action', episode_num: 8)

dbs1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbs_thumbnail1.jpg')
dbs1.thumbnail.attach(io: dbs1_thumbnail, filename: "img_dbs_thumbnail1.jpg")

dbs2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbs_thumbnail2.jpg')
dbs2.thumbnail.attach(io: dbs2_thumbnail, filename: "img_dbs_thumbnail2.jpg")

dbs3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbs_thumbnail3.jpg')
dbs3.thumbnail.attach(io: dbs3_thumbnail, filename: "img_dbs_thumbnail3.jpg")

dbs4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbs_thumbnail4.jpg')
dbs4.thumbnail.attach(io: dbs4_thumbnail, filename: "img_dbs_thumbnail4.jpg")

dbs5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbs_thumbnail5.jpg')
dbs5.thumbnail.attach(io: dbs5_thumbnail, filename: "img_dbs_thumbnail5.jpg")

dbs6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbs_thumbnail6.jpg')
dbs6.thumbnail.attach(io: dbs6_thumbnail, filename: "img_dbs_thumbnail6.jpg")

dbs7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbs_thumbnail7.jpg')
dbs7.thumbnail.attach(io: dbs7_thumbnail, filename: "img_dbs_thumbnail7.jpg")

dbs8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/dbs_thumbnail8.jpg')
dbs8.thumbnail.attach(io: dbs8_thumbnail, filename: "img_dbs_thumbnail8.jpg")

tpn1 = Episode.create!(anime_id: 20, title: "121045", genre: "thriller", episode_num: 1)
tpn2 = Episode.create!(anime_id: 20, title: "131045", genre: "thriller", episode_num: 2)
tpn3 = Episode.create!(anime_id: 20, title: "181045", genre: "thriller", episode_num: 3)
tpn4 = Episode.create!(anime_id: 20, title: "291045", genre: "thriller", episode_num: 4)
tpn5 = Episode.create!(anime_id: 20, title: "301045", genre: "thriller", episode_num: 5)
tpn6 = Episode.create!(anime_id: 20, title: "311045", genre: "thriller", episode_num: 6)
tpn7 = Episode.create!(anime_id: 20, title: "011145", genre: "thriller", episode_num: 7)
tpn8 = Episode.create!(anime_id: 20, title: "021145", genre: "thriller", episode_num: 8)

tpn1_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tpn_thumbnail1.jpg')
tpn1.thumbnail.attach(io: tpn1_thumbnail, filename: "img_tpn_thumbnail1.jpg")

tpn2_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tpn_thumbnail2.jpg')
tpn2.thumbnail.attach(io: tpn2_thumbnail, filename: "img_tpn_thumbnail2.jpg")

tpn3_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tpn_thumbnail3.jpg')
tpn3.thumbnail.attach(io: tpn3_thumbnail, filename: "img_tpn_thumbnail3.jpg")

tpn4_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tpn_thumbnail4.jpg')
tpn4.thumbnail.attach(io: tpn4_thumbnail, filename: "img_tpn_thumbnail4.jpg")

tpn5_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tpn_thumbnail5.jpg')
tpn5.thumbnail.attach(io: tpn5_thumbnail, filename: "img_tpn_thumbnail5.jpg")

tpn6_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tpn_thumbnail6.jpg')
tpn6.thumbnail.attach(io: tpn6_thumbnail, filename: "img_tpn_thumbnail6.jpg")

tpn7_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tpn_thumbnail7.jpg')
tpn7.thumbnail.attach(io: tpn7_thumbnail, filename: "img_tpn_thumbnail7.jpg")

tpn8_thumbnail = open('https://dragonroll-seed.s3-us-west-1.amazonaws.com/tpn_thumbnail8.jpg')
tpn8.thumbnail.attach(io: tpn8_thumbnail, filename: "img_tpn_thumbnail8.jpg")
