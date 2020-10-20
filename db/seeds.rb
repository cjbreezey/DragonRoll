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
hxh2 = Episode.create!(anime_id: 3, title: "Test x Of x Tests", genre: 'action', episode_num: 1)
hxh3 = Episode.create!(anime_id: 3, title: "Rivals x In x Survival", genre: 'action', episode_num: 2)
hxh4 = Episode.create!(anime_id: 3, title: "Hope x And x Ambition", genre: 'action', episode_num: 3)
hxh5 = Episode.create!(anime_id: 3, title: "Hisoka x Is So x Sneaky", genre: 'action', episode_num: 4)
hxh6 = Episode.create!(anime_id: 3, title: "A x Surprising x Challenge", genre: 'action', episode_num: 5)