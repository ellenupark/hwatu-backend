computer = Player.create(role: 'computer')
user = Player.create(role: 'user')
board = Player.create(role: 'board')
deck = Player.create(role: 'deck')

# Jan
img_one = Cloudinary::Uploader.upload('https://i.ibb.co/jGbHTjT/crane.png')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/2.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/3.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/4.jpg')

jan_one = deck.cards.create(category: 'bright', month: "January", matched: false, image: img_one["url"])
jan_two = deck.cards.create(category: 'ribbon', month: "January", matched: false, image: img_two["url"])
jan_three = deck.cards.create(category: 'junk', month: "January", matched: false, image: img_three["url"])
jan_four = deck.cards.create(category: 'junk', month: "January", matched: false, image: img_four["url"])

# Feb
img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/5.jpg')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/6.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/7.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/8.jpg')

feb_one = deck.cards.create(category: 'animal', month: "February", matched: false, image: img_one["url"])
feb_two = deck.cards.create(category: 'ribbon', month: "February", matched: false, image: img_two["url"])
feb_three = deck.cards.create(category: 'junk', month: "February", matched: false, image: img_three["url"])
feb_four = deck.cards.create(category: 'junk', month: "February", matched: false, image: img_four["url"])

# March
img_one = Cloudinary::Uploader.upload('https://i.ibb.co/rGGgg1p/cherry-blossom.png')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/10.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/11.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/12.jpg')

mar_one = deck.cards.create(category: 'bright', month: "March", matched: false, image: img_one["url"])
mar_two = deck.cards.create(category: 'ribbon', month: "March", matched: false, image: img_two["url"])
mar_three = deck.cards.create(category: 'junk', month: "March", matched: false, image: img_three["url"])
mar_four = deck.cards.create(category: 'junk', month: "March", matched: false, image: img_four["url"])

# April
img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/13.jpg')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/14.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/15.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/16.jpg')

april_one = deck.cards.create(category: 'animal', month: "April", matched: false, image: img_one["url"])
april_two = deck.cards.create(category: 'ribbon', month: "April", matched: false, image: img_two["url"])
april_three = deck.cards.create(category: 'junk', month: "April", matched: false, image: img_three["url"])
april_four = deck.cards.create(category: 'junk', month: "April", matched: false, image: img_four["url"])

# May
img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/17.jpg')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/18.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/19.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/20.jpg')

may_one = deck.cards.create(category: 'animal', month: "May", matched: false, image: img_one["url"])
may_two = deck.cards.create(category: 'ribbon', month: "May", matched: false, image: img_two["url"])
may_three = deck.cards.create(category: 'junk', month: "May", matched: false, image: img_three["url"])
may_four = deck.cards.create(category: 'junk', month: "May", matched: false, image: img_four["url"])

# June
img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/21.jpg')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/22.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/23.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/24.jpg')

june_one = deck.cards.create(category: 'animal', month: "June", matched: false, image: img_one["url"])
june_two = deck.cards.create(category: 'ribbon', month: "June", matched: false, image: img_two["url"])
june_three = deck.cards.create(category: 'junk', month: "June", matched: false, image: img_three["url"])
june_four = deck.cards.create(category: 'junk', month: "June", matched: false, image: img_four["url"])

# July
img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/25.jpg')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/26.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/27.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/28.jpg')

july_one = deck.cards.create(category: 'animal', month: "July", matched: false, image: img_one["url"])
july_two = deck.cards.create(category: 'ribbon', month: "July", matched: false, image: img_two["url"])
july_three = deck.cards.create(category: 'junk', month: "July", matched: false, image: img_three["url"])
july_four = deck.cards.create(category: 'junk', month: "July", matched: false, image: img_four["url"])

# August
img_one = Cloudinary::Uploader.upload('https://i.ibb.co/VVFBkbn/full-moon.png')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/30.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/31.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/32.jpg')

aug_one = deck.cards.create(category: 'bright', month: "August", matched: false, image: img_one["url"])
aug_two = deck.cards.create(category: 'animal', month: "August", matched: false, image: img_two["url"])
aug_three = deck.cards.create(category: 'junk', month: "August", matched: false, image: img_three["url"])
aug_four = deck.cards.create(category: 'junk', month: "August", matched: false, image: img_four["url"])

# Sept
img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/33.jpg')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/34.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/35.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/36.jpg')

sept_one = deck.cards.create(category: 'animal', month: "September", matched: false, image: img_one["url"])
sept_two = deck.cards.create(category: 'ribbon', month: "September", matched: false, image: img_two["url"])
sept_three = deck.cards.create(category: 'junk', month: "September", matched: false, image: img_three["url"])
sept_four = deck.cards.create(category: 'junk', month: "September", matched: false, image: img_four["url"])

# Oct
img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/37.jpg')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/38.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/39.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/40.jpg')

oct_one = deck.cards.create(category: 'animal', month: "October", matched: false, image: img_one["url"])
oct_two = deck.cards.create(category: 'ribbon', month: "October", matched: false, image: img_two["url"])
oct_three = deck.cards.create(category: 'junk', month: "October", matched: false, image: img_three["url"])
oct_four = deck.cards.create(category: 'junk', month: "October", matched: false, image: img_four["url"])

# Nov
img_one = Cloudinary::Uploader.upload('https://i.ibb.co/ZH8NYLL/rain-man.png')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/42.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/43.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/44.jpg')

nov_one = deck.cards.create(category: 'bright', month: "November", matched: false, image: img_one["url"])
nov_two = deck.cards.create(category: 'animal', month: "November", matched: false, image: img_two["url"])
nov_three = deck.cards.create(category: 'ribbon', month: "November", matched: false, image: img_three["url"])
nov_four = deck.cards.create(category: 'junk', month: "November", matched: false, image: img_four["url"])

# Dec
img_one = Cloudinary::Uploader.upload('https://i.ibb.co/28B0HbS/bird.png')
img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/46.jpg')
img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/47.jpg')
img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/48.jpg')

dec_one = deck.cards.create(category: 'bright', month: "December", matched: false, image: img_one["url"])
dec_two = deck.cards.create(category: 'junk', month: "December", matched: false, image: img_two["url"])
dec_three = deck.cards.create(category: 'junk', month: "December", matched: false, image: img_three["url"])
dec_four = deck.cards.create(category: 'junk', month: "December", matched: false, image: img_four["url"])



# computer = Player.create(role: 'computer')
# user = Player.create(role: 'user')
# board = Player.create(role: 'board')
# deck = Player.create(role: 'deck')

# cards = []

# # Jan
# img_one = Cloudinary::Uploader.upload('https://i.ibb.co/jGbHTjT/crane.png')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/2.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/3.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/4.jpg')

# jan_one = deck.cards.create(category: 'bright', month: "January", matched: false, image: img_one["url"])
# jan_two = deck.cards.create(category: 'ribbon', month: "January", matched: false, image: img_two["url"])
# jan_three = deck.cards.create(category: 'junk', month: "January", matched: false, image: img_three["url"])
# jan_four = deck.cards.create(category: 'junk', month: "January", matched: false, image: img_four["url"])

# cards << jan_one
# cards << jan_two
# cards << jan_three
# cards << jan_four

# # Feb
# img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/5.jpg')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/6.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/7.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/8.jpg')

# feb_one = deck.cards.create(category: 'animal', month: "February", matched: false, image: img_one["url"])
# feb_two = deck.cards.create(category: 'ribbon', month: "February", matched: false, image: img_two["url"])
# feb_three = deck.cards.create(category: 'junk', month: "February", matched: false, image: img_three["url"])
# feb_four = deck.cards.create(category: 'junk', month: "February", matched: false, image: img_four["url"])

# cards << feb_one
# cards << feb_two
# cards << feb_three
# cards << feb_four

# # March
# img_one = Cloudinary::Uploader.upload('https://i.ibb.co/rGGgg1p/cherry-blossom.png')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/10.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/11.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/12.jpg')

# mar_one = deck.cards.create(category: 'bright', month: "March", matched: false, image: img_one["url"])
# mar_two = deck.cards.create(category: 'ribbon', month: "March", matched: false, image: img_two["url"])
# mar_three = deck.cards.create(category: 'junk', month: "March", matched: false, image: img_three["url"])
# mar_four = deck.cards.create(category: 'junk', month: "March", matched: false, image: img_four["url"])

# cards << mar_one
# cards << mar_two
# cards << mar_three
# cards << mar_four

# # April
# img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/13.jpg')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/14.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/15.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/16.jpg')

# april_one = deck.cards.create(category: 'animal', month: "April", matched: false, image: img_one["url"])
# april_two = deck.cards.create(category: 'ribbon', month: "April", matched: false, image: img_two["url"])
# april_three = deck.cards.create(category: 'junk', month: "April", matched: false, image: img_three["url"])
# april_four = deck.cards.create(category: 'junk', month: "April", matched: false, image: img_four["url"])

# cards << april_one
# cards << april_two
# cards << april_three
# cards << april_four

# # May
# img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/17.jpg')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/18.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/19.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/20.jpg')

# may_one = deck.cards.create(category: 'animal', month: "May", matched: false, image: img_one["url"])
# may_two = deck.cards.create(category: 'ribbon', month: "May", matched: false, image: img_two["url"])
# may_three = deck.cards.create(category: 'junk', month: "May", matched: false, image: img_three["url"])
# may_four = deck.cards.create(category: 'junk', month: "May", matched: false, image: img_four["url"])

# cards << may_one
# cards << may_two
# cards << may_three
# cards << may_four

# # June
# img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/21.jpg')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/22.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/23.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/24.jpg')

# june_one = deck.cards.create(category: 'animal', month: "June", matched: false, image: img_one["url"])
# june_two = deck.cards.create(category: 'ribbon', month: "June", matched: false, image: img_two["url"])
# june_three = deck.cards.create(category: 'junk', month: "June", matched: false, image: img_three["url"])
# june_four = deck.cards.create(category: 'junk', month: "June", matched: false, image: img_four["url"])

# cards << june_one
# cards << june_two
# cards << june_three
# cards << june_four

# # July
# img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/25.jpg')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/26.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/27.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/28.jpg')

# july_one = deck.cards.create(category: 'animal', month: "July", matched: false, image: img_one["url"])
# july_two = deck.cards.create(category: 'ribbon', month: "July", matched: false, image: img_two["url"])
# july_three = deck.cards.create(category: 'junk', month: "July", matched: false, image: img_three["url"])
# july_four = deck.cards.create(category: 'junk', month: "July", matched: false, image: img_four["url"])

# cards << july_one
# cards << july_two
# cards << july_three
# cards << july_four

# # August
# img_one = Cloudinary::Uploader.upload('https://i.ibb.co/VVFBkbn/full-moon.png')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/30.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/31.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/32.jpg')

# aug_one = deck.cards.create(category: 'bright', month: "August", matched: false, image: img_one["url"])
# aug_two = deck.cards.create(category: 'animal', month: "August", matched: false, image: img_two["url"])
# aug_three = deck.cards.create(category: 'junk', month: "August", matched: false, image: img_three["url"])
# aug_four = deck.cards.create(category: 'junk', month: "August", matched: false, image: img_four["url"])

# cards << aug_one
# cards << aug_two
# cards << aug_three
# cards << aug_four

# # Sept
# img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/33.jpg')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/34.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/35.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/36.jpg')

# sept_one = deck.cards.create(category: 'animal', month: "September", matched: false, image: img_one["url"])
# sept_two = deck.cards.create(category: 'ribbon', month: "September", matched: false, image: img_two["url"])
# sept_three = deck.cards.create(category: 'junk', month: "September", matched: false, image: img_three["url"])
# sept_four = deck.cards.create(category: 'junk', month: "September", matched: false, image: img_four["url"])

# cards << sept_one
# cards << sept_two
# cards << sept_three
# cards << sept_four

# # Oct
# img_one = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/37.jpg')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/38.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/39.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/40.jpg')

# oct_one = deck.cards.create(category: 'animal', month: "October", matched: false, image: img_one["url"])
# oct_two = deck.cards.create(category: 'ribbon', month: "October", matched: false, image: img_two["url"])
# oct_three = deck.cards.create(category: 'junk', month: "October", matched: false, image: img_three["url"])
# oct_four = deck.cards.create(category: 'junk', month: "October", matched: false, image: img_four["url"])

# cards << oct_one
# cards << oct_two
# cards << oct_three
# cards << oct_four

# # Nov
# img_one = Cloudinary::Uploader.upload('https://i.ibb.co/ZH8NYLL/rain-man.png')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/42.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/43.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/44.jpg')

# nov_one = deck.cards.create(category: 'bright', month: "November", matched: false, image: img_one["url"])
# nov_two = deck.cards.create(category: 'animal', month: "November", matched: false, image: img_two["url"])
# nov_three = deck.cards.create(category: 'ribbon', month: "November", matched: false, image: img_three["url"])
# nov_four = deck.cards.create(category: 'junk', month: "November", matched: false, image: img_four["url"])

# cards << nov_one
# cards << nov_two
# cards << nov_three
# cards << nov_four

# # Dec
# img_one = Cloudinary::Uploader.upload('https://i.ibb.co/28B0HbS/bird.png')
# img_two = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/46.jpg')
# img_three = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/47.jpg')
# img_four = Cloudinary::Uploader.upload('https://www.maxlaumeister.com/lfs/hanafuda/48.jpg')

# dec_one = deck.cards.create(category: 'bright', month: "December", matched: false, image: img_one["url"])
# dec_two = deck.cards.create(category: 'junk', month: "December", matched: false, image: img_two["url"])
# dec_three = deck.cards.create(category: 'junk', month: "December", matched: false, image: img_three["url"])
# dec_four = deck.cards.create(category: 'junk', month: "December", matched: false, image: img_four["url"])

# cards << dec_one
# cards << dec_two
# cards << dec_three
# cards << dec_four

# all_players = {
#     user_count: {
#         count: 8,
#         role: user
#     },
#     computer_count: {
#         count: 8,
#         role: computer
#     },
#     deck_count: {
#         count: 22,
#         role: deck
#     },
#     board_count: {
#         count: 10,
#         role: board
#     }
# }

# cards.each do | card |
#     opt = all_players.keys.sample()
#     card.player = all_players[opt][:role]
#     card.save
#     all_players[opt][:count] -= 1
#     if all_players[opt][:count] == 0
#         all_players.delete(opt)
#     end
# end