# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
Location.destroy_all
Cuisine.destroy_all

cap_hill = Location.create(neighborhood: "Cap Hill") 
rino = Location.create(neighborhood: "RiNo") 
lohi = Location.create(neighborhood: "LoHi") 
lodo = Location.create(neighborhood: "LoDo") 
wash_park = Location.create(neighborhood: "Wash Park") 
cherry_creek = Location.create(neighborhood: "Cherry Creek")
baker = Location.create(neighborhood: "Baker")
cheesman_park = Location.create(neighborhood: "Cheesman Park")
city_park = Location.create(neighborhood: "City Park")
congress_park = Location.create(neighborhood: "Congress Park")
university = Location.create(neighborhood: "University")
berkeley = Location.create(neighborhood: "Berkeley")
platt_park = Location.create(neighborhood: "Platt Park")
stapleton = Location.create(neighborhood: "Stapleton")
athmar_park = Location.create(neighborhood: "Athmar Park")
five_points = Location.create(neighborhood: "Five Points")

american = Cuisine.create(name: "American", description: "Hamburgers, steaks, fries, hot dogs, tv-dinners, soda...")
asian = Cuisine.create(name: "Asian", description: "Noodles, fried-rice, curry...")
italian = Cuisine.create(name: "Italian", description: "Antipasti, insalta, pasta, secondi...")
mexican = Cuisine.create(name: "Mexican", description: "Tacos, tequila, burritos, queso, chips and salsa...")
dessert = Cuisine.create(name: "Dessert", description: "Ice cream, cheesecake, cookies...")
pizza = Cuisine.create(name: "Pizza", description: "Buffalo chicken, hawaiian, pepperoni, mac & cheese...")
breakfast = Cuisine.create(name: "Breakfast", description: "Eggs, pancakes, french toast, pastries, bacon...")
sushi = Cuisine.create(name: "Sushi", description: "Miso soup, edamame, nigiri, sushiimi, rolls...")
cafe = Cuisine.create(name: "Cafe", description: "Coffee, tea, pastries...")
food_hall = Cuisine.create(name: "Food Hall", description: "A collective eatery.")

park_burger = Restaurant.create(name: "Park Burger", logo: "http://www.parkburger.com/wp-content/themes/parkburger/images/logo.png", rating: 5, price: "$$", phone_number: "(720) 242-9951", location_id: rino.id, cuisine_id: american.id)
shake_shack = Restaurant.create(name: "Shake Shack", logo: "https://i1.wp.com/digiday.com/wp-content/uploads/2017/08/Shake-Shack.jpg?fit=1696%2C915&ssl=1", rating: 4, price: "$$", phone_number: "(720) 543-8609", location_id: rino.id, cuisine_id: american.id)
biker_jims = Restaurant.create(name: "Biker Jim's Gourmet Dogs", logo: "https://static.spotapps.co/web/bikerjimsdogs--com/custom/logo.png", rating: 5, price: "$", phone_number: "(720) 746-9355", location_id: lodo.id, cuisine_id: american.id)
smokin_yard = Restaurant.create(name: "Smokin' Yard's BBQ", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTNIJD58ghE-YJmr437Pe2avrhoVYkT9rAiiA&usqp=CAU", rating: 5, price: "$$", phone_number: "(303) 284-3349", location_id: baker.id, cuisine_id: american.id)
true_food = Restaurant.create(name: "True Food Kitchen", logo: "https://www.great-taste.net/wp-content/uploads/2016/04/true-food-kitchen-logo-1.jpeg", rating: 5, price: "$$", phone_number: "(720) 509-7661", location_id: cherry_creek.id, cuisine_id: american.id)
linger = Restaurant.create(name: "Linger", logo: "https://static.squarespace.com/static/53417bd9e4b07d027eba3db4/t/536850f0e4b0960410ccc747/1399345392646/linger-logo.png", rating: 5, price: "$$$", phone_number: "(303) 993-3120", location_id: lohi.id, cuisine_id: american.id)
potager = Restaurant.create(name: "Potager", logo: "https://images.squarespace-cdn.com/content/v1/51699ce1e4b00ee22f27d8b6/1535086022615-71TVXMV7KATVC9902L83/ke17ZwdGBToddI8pDm48kHHSepvGz_xmFft3gEMm5Z4UqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKc0pLb-CfKfr9oukjXrg9btvXBAx7x92oI4PcJiz6drGK-vJnHHJPgDsDGcE8v9X_i/potager-logo.png", rating: 5, price: "$$$", phone_number: "(303) 832-5788", location_id: cap_hill.id, cuisine_id: american.id)

aloy_thai = Restaurant.create(name: "Aloy Modern Thai", logo: "https://static1.squarespace.com/static/5659b8ade4b00f188f425de4/t/5695823ec21b863e11186694/1603043453350/?format=1500w", rating: 4, price: "$$", phone_number: "(303) 379-9759", location_id: lodo.id, cuisine_id: asian.id)
chada_thai = Restaurant.create(name: "Chada Thai", logo: "https://imageprocessor.digital.vistaprint.com/crop/6,2,178x126/maxWidth/2000/png/http://uploads.documents.cimpress.io/v1/uploads/a918da73-d3fa-4e23-be15-c2ee48c332f8~110/original?tenant=vbu-digital", rating: 4, price: "$$", phone_number: "(303) 320-8582", location_id: city_park.id, cuisine_id: asian.id)
hop_alley = Restaurant.create(name: "Hop Alley", logo: "https://images.squarespace-cdn.com/content/v1/559b4924e4b0e8559d2b7a1b/1449538122014-XJR1PLCV3OITVNXRWZ5X/ke17ZwdGBToddI8pDm48kOCRLqQDe4dyeLMwSItj7R4UqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYy7Mythp_T-mtop-vrsUOmeInPi9iDjx9w8K4ZfjXt2dvKDOdy3LHV7_hSNNDFM0Y2sO1rk7b-Gd8GYmZjXpbVWCjLISwBs8eEdxAxTptZAUg/Hop+Alley+Chinese+Food%2C+Denver?format=2500w", rating: 5, price: "$$$", phone_number: "(720) 379-8340", location_id: rino.id, cuisine_id: asian.id)
bubu = Restaurant.create(name: "Bubu", logo: "https://images.getbento.com/FEzeR1eRb2DcyWg3bb2d_logo_resized.png", rating: 5, price: "$$", phone_number: "(303) 996-2685", location_id: lodo.id, cuisine_id: asian.id)
uncle = Restaurant.create(name: "Uncle", logo: "https://images.squarespace-cdn.com/content/v1/5495e288e4b0cde86c300e56/1420565580817-B5AB4SM7TE55KGW5838I/ke17ZwdGBToddI8pDm48kIA_PuQpvCEu5iSQcUILzgF7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UfX8HevOLhJzM9lXSGFKp6D2Z_ByySXmCT_QpjFmGvUSF1vA5CSM5PdRfXN4Fo7PTw/uncle+ramen+denver+colorado?format=1500w", rating: 5, price: "$$", phone_number: "(303) 433-3263", location_id: lohi.id, cuisine_id: asian.id)
star_kitchen = Restaurant.create(name: "Star Kitchen", logo: "https://www.starkitchenco.com/wp-content/uploads/2020/04/bff748ee7779c2bf8e097a5086f22dc8.jpg", rating: 4, price: "$$", phone_number: "(303) 936-0089", location_id: athmar_park.id, cuisine_id: asian.id)
new_saigon = Restaurant.create(name: "New Saigon", logo: "https://newsaigondenver.com/wp-content/uploads/2020/07/new-sg.png", rating: 4, price: "$$", phone_number: "(303) 936-4954", location_id: athmar_park.id, cuisine_id: asian.id)

panzano = Restaurant.create(name: "Panzano", logo: "https://panzano-denver.com/uploads/cjhjgt95d00jn0i3lg2llm2ms/attachments/cjhmefhjv0d3pbp3luqxixqa8-panzano-logo-color.full.png", rating: 5, price: "$$$", phone_number: "(303) 296-3525", location_id: lodo.id, cuisine_id: italian.id)
north_italia = Restaurant.create(name: "North Italia", logo: "https://scontent.fapa1-1.fna.fbcdn.net/v/t1.0-9/35377585_1432339773534642_3846849237471985664_n.jpg?_nc_cat=111&_nc_sid=85a577&_nc_ohc=FLlN0mw048kAX8HZO4d&_nc_ht=scontent.fapa1-1.fna&oh=7f93e57a0f11c5a8cb0ab09fd13265a9&oe=5FB2F85D", rating: 5, price: "$$", phone_number: "(720) 941-7700", location_id: cherry_creek.id, cuisine_id: italian.id)
carmine = Restaurant.create(name: "Carmine's on Penn", logo: "https://www.carminescolorado.com/wp-content/uploads/2018/06/carmines-colorado-sm-logo.png", rating: 4, price: "$$$", phone_number: "(303) 777-6443", location_id: baker.id, cuisine_id: italian.id)
barolo_grille = Restaurant.create(name: "Barolo Grille", logo: "https://static1.squarespace.com/static/5929f7371e5b6ca26e339500/t/5b4d4e3a2b6a287cae518ecf/1603316833116/?format=1500w", rating: 5, price: "$$$", phone_number: "(303) 393-1040", location_id: congress_park.id, cuisine_id: italian.id)
wash_park_grille = Restaurant.create(name: "Washington Park Grille", logo: "http://www.washparkgrille.com/files/1713/8509/6603/Wash-Park-Grill-Logo.png", rating: 4, price: "$$", phone_number: "(303) 777-0707", location_id: wash_park.id, cuisine_id: italian.id)
maggiano = Restaurant.create(name: "Maggiano's Little Italy", logo: "https://raster-static.postmates.com/?url=com.postmates.img.prod.s3.amazonaws.com/b3220b2e-3ca5-41b0-a59f-edae6a08798a/orig.png&quality=85&w=0&h=0&mode=auto&format=webp&v=4", rating: 5, price: "$$", phone_number: "(303) 260-7707", location_id: lodo.id, cuisine_id: italian.id)

ttw = Restaurant.create(name: "Tacos Tequila Whiskey", logo: "https://tacostequilawhiskey.com/wp-content/uploads/2015/06/logo24.png", rating: 5, price: "$$", phone_number: "(720) 458-0989", location_id: city_park.id, cuisine_id: mexican.id)
los_chingones = Restaurant.create(name: "Los Chingones", logo: "https://images.getbento.com/mBj5gK4Rrud5huThMYkh_Los-Chingones-LOGO.png", rating: 4, price: "$$", phone_number: "(303) 295-0686", location_id: rino.id, cuisine_id: mexican.id)
work_class = Restaurant.create(name: "Work & Class", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSG5qK8Zbfi3OZjkA23frtLwGbBuR8Rm3UkJQ&usqp=CAU", rating: 5, price: "$$", phone_number: "(303) 292-0702", location_id: rino.id, cuisine_id: mexican.id)
super_mega = Restaurant.create(name: "Super Mega Bien", logo: "https://supermegabien.com/wp-content/themes/smb/images/SMB-logo-mobile.svg", rating: 5, price: "$$", phone_number: "(720) 269-4695", location_id: rino.id, cuisine_id: mexican.id)
agave_taco = Restaurant.create(name: "Agave Taco Bar", logo: "http://www.agavetacobar.com/files/4713/8128/4810/Agave-Taco-Bar-Logo.gif", rating: 4, price: "$$", phone_number: "(303) 425-6225", location_id: wash_park.id, cuisine_id: mexican.id)

little_man = Restaurant.create(name: "Little Man Ice Cream", logo: "https://www.littlemanicecream.com/wp-content/themes/little-man-ice-cream-2017/images/littlemanicecream-logo.png", rating: 5, price: "$", phone_number: "(303) 455-3811", location_id: lohi.id, cuisine_id: dessert.id)
d_bar = Restaurant.create(name: "D Bar", logo: "https://s3.amazonaws.com/toasttab/restaurants/restaurant-41992000000000000/restaurant_1579277417.jpg", rating: 4, price: "$$", phone_number: "(303) 861-4710", location_id: cap_hill.id, cuisine_id: dessert.id)
sweet_cow = Restaurant.create(name: "Sweet Cow", logo: "https://www.sweetcowicecream.com/wp-content/themes/sweetcow/images/sweet-cow-logo.png", rating: 5, price: "$", phone_number: "(720) 479-8838", location_id: university.id, cuisine_id: dessert.id)
frozen_matter = Restaurant.create(name: "Frozen Matter", logo: "https://lh4.googleusercontent.com/-NI_d9a9zxK0/AAAAAAAAAAI/AAAAAAAAAAA/dp_bK6qHsnQ/s88-p-k-no-ns-nd/photo.jpg", rating: 5, price: "$$", phone_number: "(720) 600-6358", location_id: cap_hill.id, cuisine_id: dessert.id)
sweet_action = Restaurant.create(name: "Sweet Action", logo: "https://cdn.shopify.com/s/files/1/1601/5069/t/3/assets/img-logo.svg?v=3420951620454990910", rating: 5, price: "$", phone_number: "(303) 282-4645", location_id: baker.id, cuisine_id: dessert.id)
inside_scoop = Restaurant.create(name: "Inside Scoop Creamery", logo: "https://pbs.twimg.com/profile_images/1100428076960309248/7ATj-HHW_400x400.png", rating: 5, price: "$", phone_number: "(303) 477-2121", location_id: lohi.id, cuisine_id: dessert.id)
bonnie_brae = Restaurant.create(name: "Bonnie Brae Ice Cream", logo: "http://bonniebraeicecream.com/wp-content/uploads/2016/02/BBIC-Logo-red-background.jpg", rating: 5, price: "$", phone_number: " (303) 777-0808", location_id: wash_park.id, cuisine_id: dessert.id)

white_pie = Restaurant.create(name: "White Pie", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSfZKCJgqVZoqJMDCrWDSxNxZJWWO-dbnTQKA&usqp=CAU", rating: 5, price: "$$", phone_number: "(303) 862-5323", location_id: cap_hill.id, cuisine_id: pizza.id)
blue_pan = Restaurant.create(name: "Blue Pan", logo: "https://bluepandenver.com/wp-content/uploads/2019/12/BluePan_Solid_2C_R_367X113-copy.png", rating: 5, price: "$$", phone_number: "(720) 519-0944", location_id: cherry_creek.id, cuisine_id: pizza.id)
cart_driver = Restaurant.create(name: "Cart Driver", logo: "https://img.gothru.org/1463/17587307001354042827/overlay/20200302142455.8iDmrn.png?save=optimize", rating: 5, price: "$$", phone_number: "(303) 292-3553", location_id: rino.id, cuisine_id: pizza.id)
ians = Restaurant.create(name: "Ians", logo: "https://ianspizza.com/wp-content/uploads/2019/11/logo-smallish.png", rating: 5, price: "$", phone_number: "(303) 296-9000", location_id: lodo.id, cuisine_id: pizza.id)
cosmos_pizza = Restaurant.create(name: "Cosmo's Pizza", logo: "http://cosmospizza.com/wp-content/uploads/2015/07/cosmospizza_logo.png", rating: 5, price: "$", phone_number: "(303) 777-3278", location_id: lodo.id, cuisine_id: pizza.id)
pie_hole = Restaurant.create(name: "Pie Hole", logo: "http://pieholedenver.com/phtop.jpg", rating: 4, price: "$", phone_number: "(303) 777-4743", location_id: baker.id, cuisine_id: pizza.id)

snooze = Restaurant.create(name: "Snooze", logo: "https://www.snoozeeatery.com/wp-content/uploads/2019/07/Standard-Logo.svg", rating: 5, price: "$$", phone_number: "(303) 736-6200", location_id: cherry_creek.id, cuisine_id: breakfast.id)
wooden_spoon = Restaurant.create(name: "Wooden Spoon", logo: "https://images.squarespace-cdn.com/content/v1/559c9750e4b0480839f8270d/1443241799382-H0RI8MY3J13MLCLJNFIA/ke17ZwdGBToddI8pDm48kPJXHKy2-mnvrsdpGQjlhod7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmrMDYraMJMCQwFxTSOIP7LpSBEQpA-g5k6VTjWbSuadHJq0dp98hg5AZvIaPb3DoM/WS_BAKERY_LOGO_SQUARE.png?format=750w", rating: 5, price: "$", phone_number: "(303) 999-0327", location_id: lohi.id, cuisine_id: breakfast.id)
one_fold = Restaurant.create(name: "One Fold", logo: "http://onefolddenver.com/images/logo.png", rating: 5, price: "$$", phone_number: "(303) 954-0877", location_id: cap_hill.id, cuisine_id: breakfast.id)
the_hornet = Restaurant.create(name: "The Hornet", logo: "https://lh3.googleusercontent.com/-tzyppscBaH0/AAAAAAAAAAI/AAAAAAAAAAA/9IUws3aj6XY/s88-p-k-no-ns-nd/photo.jpg", rating: 4, price: "$$", phone_number: "(303) 777-7676", location_id: baker.id, cuisine_id: breakfast.id)
bacon_social = Restaurant.create(name: "Bacon Social House", logo: "https://images.getbento.com/accounts/f6fda379830c51d68bc2dd7a0b08837e/media/images/20523baconsocial-logo.png", rating: 5, price: "$$", phone_number: "(303) 954-0877", location_id: berkeley.id, cuisine_id: breakfast.id)
sassafrass = Restaurant.create(name: "Sassafras American Eatery", logo: "https://static.wixstatic.com/media/ccf584_43832902a2b344bebdf4db5932bd612a~mv2.png/v1/fill/w_1183,h_276,al_c,lg_1,q_85/ccf584_43832902a2b344bebdf4db5932bd612a~mv2.webp", rating: 5, price: "$$", phone_number: "(303) 831-6233", location_id: cap_hill.id, cuisine_id: breakfast.id)
olive_n_finch = Restaurant.create(name: "Olive & Finch", logo: "https://cdn.doordash.com/media/restaurant%2Fcover%2FOliveFinch_Denver.png", rating: 4, price: "$$", phone_number: "(303) 955-0455", location_id: cherry_creek.id, cuisine_id: breakfast.id)
stowaway_kitchen = Restaurant.create(name: "Stowaway Kitchen", logo: "http://static1.squarespace.com/static/55b7166be4b05e492e576395/t/5a7b48c7e2c483ccb429951c/1603375652981/?format=1500w", rating: 5, price: "$$", phone_number: "(720) 583-5481", location_id: five_points.id, cuisine_id: breakfast.id)

sushi_den = Restaurant.create(name: "Sushi Den", logo: "https://roadierecon.com/wp-content/uploads/2015/03/Sushi-Den.png", rating: 5, price: "$$$", phone_number: "(303) 777-0826", location_id: wash_park.id, cuisine_id: sushi.id)
go_fish = Restaurant.create(name: "Go Fish", logo: "https://images.squarespace-cdn.com/content/5a95f0ebb27e393dc409c961/1580927198793-NXASM45WYFMK09UZPERJ/GoFishblack.png?format=2500w&content-type=image%2Fpng", rating: 5, price: "$$", phone_number: "(303) 733-8881", location_id: cap_hill.id, cuisine_id: sushi.id)
hapa_sushi = Restaurant.create(name: "Hapa Sushi Grill", logo: "https://cdn.shopify.com/s/files/1/1540/0729/t/3/assets/logo.png?v=8392464898820531058", rating: 4, price: "$$", phone_number: "(303) 322-9554", location_id: cherry_creek.id, cuisine_id: sushi.id)
sushi_bay = Restaurant.create(name: "Sushi Bay", logo: "http://nebula.wsimg.com/711599b26aab3a89fead482f4e293060?AccessKeyId=F3896B8E8C2234A2AE2B&disposition=0&alloworigin=1", rating: 5, price: "$$", phone_number: "(303) 477-5489", location_id: berkeley.id, cuisine_id: sushi.id)
izakaya = Restaurant.create(name: "Izakaya", logo: "https://izakayaden.net/wp-content/uploads/2015/05/logo-dark23.png", rating: 5, price: "$$$", phone_number: "(303) 777-0691", location_id: platt_park.id, cuisine_id: sushi.id)
matsushisa = Restaurant.create(name: "Matsushisa Denver", logo: "https://www.matsuhisarestaurants.com/wp-content/uploads/2019/01/logo-denver.jpg", rating: 5, price: "$$$$", phone_number: "(303) 329-6628", location_id: cherry_creek.id, cuisine_id: sushi.id)
taki_sushi = Restaurant.create(name: "Taki Sushi", logo: "https://media-cdn.tripadvisor.com/media/photo-s/12/35/47/85/logo.jpg", rating: 5, price: "$$", phone_number: "(303) 282-0111", location_id: wash_park.id, cuisine_id: sushi.id)
blue_sushi = Restaurant.create(name: "Blue Sushi Sake Grille", logo: "https://oldmarket.com/logos/social_media/limage-86-266-photo.png", rating: 5, price: "$$", phone_number: "(303) 640-3655", location_id: lodo.id, cuisine_id: sushi.id)

frank_roze = Restaurant.create(name: "Frank & Roze", logo: "https://static1.squarespace.com/static/5d5ebc82d3b4b10001be30b6/t/5d683012b57e8a0001b29f3b/1603142477356/?format=1500w", rating: 5, price: "$", phone_number: "(720) 328-2960", location_id: cherry_creek.id, cuisine_id: cafe.id)
bardo = Restaurant.create(name: "The Bardo Coffee House", logo: "https://static1.squarespace.com/static/5a35c404268b961f10e2af09/t/5a98bb398165f58925528343/1602192817940/?format=1500w", rating: 5, price: "$", phone_number: "(303) 629-8331", location_id: wash_park.id, cuisine_id: cafe.id)
pigtrain = Restaurant.create(name: "Pigtrain Coffee", logo: "https://www.pigtraincoffee.com/wp-content/uploads/2019/03/pigtrain-coffee.png", rating: 4, price: "$", phone_number: "(720) 460-3708", location_id: lodo.id, cuisine_id: cafe.id)
aviano = Restaurant.create(name: "Aviano", logo: "https://www.avianotakeout.com/uploads/b/1a3fd1fcd168b8915690bed34e36072e9441f1ef08d3769474ed905ada617d7b/Aviano_Logo_Header_1585703323.png?width=618", rating: 4, price: "$$", phone_number: "(303) 399-8347", location_id: cherry_creek.id, cuisine_id: cafe.id)
carbon_cafe = Restaurant.create(name: "Carbon Cafe & Bar", logo: "https://uploads.poachedjobs.com/wp-content/uploads/2018/12/11154504/carbon_1c_logo_badge-240x300.png", rating: 5, price: "$$", phone_number: "(720) 287-1305", location_id: five_points.id, cuisine_id: cafe.id)
stellas = Restaurant.create(name: "Stella's Gourmet Coffee and Such", logo: "https://stellascoffee.com/wp-content/uploads/logo-horizontal.png", rating: 5, price: "$", phone_number: "(303) 777-1031", location_id: wash_park.id, cuisine_id: cafe.id)

avanti = Restaurant.create(name: "Avanti F&B", logo: "https://avantifandb.com/wp-content/uploads/2016/09/logo.png", rating: 5, price: "$$", phone_number: "(720) 269-4778", location_id: lohi.id, cuisine_id: food_hall.id)
central_market = Restaurant.create(name: "The Denver Central Market", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTedIt9gQnE4obM5P-JkhbjgzXj8MCfjxZehw&usqp=CAU", rating: 5, price: "$", phone_number: "(720) 888-8888", location_id: rino.id, cuisine_id: food_hall.id)
milk_market = Restaurant.create(name: "Milk Market", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTNIpXpoe5UPgMDfdKzf7OBnzAGyGeKDw9IVw&usqp=CAU", rating: 4, price: "$$", phone_number: "(303) 792-8242", location_id: lodo.id, cuisine_id: food_hall.id)
stanley_marketplace = Restaurant.create(name: "Stanley Marketplace", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRcZQUA1eFQrZnKuHGcLIiCoJ0QsmXnH-QIoQ&usqp=CAU", rating: 5, price: "$$", phone_number: "(720) 990-6743", location_id: stapleton.id, cuisine_id: food_hall.id)
