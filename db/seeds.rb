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

american = Cuisine.create(name: "American", description: "Hamburgers, steaks, fries, hot dogs, tv-dinners, soda...")
thai = Cuisine.create(name: "Thai", description: "Noodles, fried-rice, curry, mango sticky-rice...")
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

aloy_thai = Restaurant.create(name: "Aloy Modern Thai", logo: "https://static1.squarespace.com/static/5659b8ade4b00f188f425de4/t/5695823ec21b863e11186694/1603043453350/?format=1500w", rating: 4, price: "$$", phone_number: "(303) 379-9759", location_id: lodo.id, cuisine_id: thai.id)
chada_thai = Restaurant.create(name: "Chada Thai", logo: "https://imageprocessor.digital.vistaprint.com/crop/6,2,178x126/maxWidth/2000/png/http://uploads.documents.cimpress.io/v1/uploads/a918da73-d3fa-4e23-be15-c2ee48c332f8~110/original?tenant=vbu-digital", rating: 4, price: "$$", phone_number: "(303) 320-8582", location_id: cap_hill.id, cuisine_id: thai.id)

panzano = Restaurant.create(name: "Panzano", logo: "https://panzano-denver.com/uploads/cjhjgt95d00jn0i3lg2llm2ms/attachments/cjhmefhjv0d3pbp3luqxixqa8-panzano-logo-color.full.png", rating: 5, price: "$$$", phone_number: "(303) 296-3525", location_id: lodo.id, cuisine_id: italian.id)
north_italia = Restaurant.create(name: "North Italia", logo: "https://scontent.fapa1-1.fna.fbcdn.net/v/t1.0-9/35377585_1432339773534642_3846849237471985664_n.jpg?_nc_cat=111&_nc_sid=85a577&_nc_ohc=FLlN0mw048kAX8HZO4d&_nc_ht=scontent.fapa1-1.fna&oh=7f93e57a0f11c5a8cb0ab09fd13265a9&oe=5FB2F85D", rating: 5, price: "$$", phone_number: "(720) 941-7700", location_id: cherry_creek.id, cuisine_id: italian.id)
carmine = Restaurant.create(name: "Carmine's on Penn", logo: "https://www.carminescolorado.com/wp-content/uploads/2018/06/carmines-colorado-sm-logo.png", rating: 4, price: "$$$", phone_number: "(303) 777-6443", location_id: wash_park.id, cuisine_id: italian.id)

ttw = Restaurant.create(name: "Tacos Tequila Whiskey", logo: "https://tacostequilawhiskey.com/wp-content/uploads/2015/06/logo24.png", rating: 5, price: "$$", phone_number: "(720) 458-0989", location_id: cap_hill.id, cuisine_id: mexican.id)
los_chingones = Restaurant.create(name: "Los Chingones", logo: "https://images.getbento.com/mBj5gK4Rrud5huThMYkh_Los-Chingones-LOGO.png", rating: 4, price: "$$", phone_number: "(303) 295-0686", location_id: rino.id, cuisine_id: mexican.id)
work_class = Restaurant.create(name: "Work & Class", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSG5qK8Zbfi3OZjkA23frtLwGbBuR8Rm3UkJQ&usqp=CAU", rating: 5, price: "$$", phone_number: "(303) 292-0702", location_id: rino.id, cuisine_id: mexican.id)

little_man = Restaurant.create(name: "Little Man Ice Cream", logo: "https://www.littlemanicecream.com/wp-content/themes/little-man-ice-cream-2017/images/littlemanicecream-logo.png", rating: 5, price: "$", phone_number: "(303) 455-3811", location_id: lohi.id, cuisine_id: dessert.id)
d_bar = Restaurant.create(name: "D Bar", logo: "https://s3.amazonaws.com/toasttab/restaurants/restaurant-41992000000000000/restaurant_1579277417.jpg", rating: 4, price: "$$", phone_number: "(303) 861-4710", location_id: cap_hill.id, cuisine_id: dessert.id)
sweet_cow = Restaurant.create(name: "Sweet Cow", logo: "https://www.sweetcowicecream.com/wp-content/themes/sweetcow/images/sweet-cow-logo.png", rating: 5, price: "$", phone_number: "(720) 479-8838", location_id: wash_park.id, cuisine_id: dessert.id)

white_pie = Restaurant.create(name: "White Pie", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSfZKCJgqVZoqJMDCrWDSxNxZJWWO-dbnTQKA&usqp=CAU", rating: 5, price: "$$", phone_number: "(303) 862-5323", location_id: cap_hill.id, cuisine_id: pizza.id)
blue_pan = Restaurant.create(name: "Blue Pan", logo: "https://bluepandenver.com/wp-content/uploads/2019/12/BluePan_Solid_2C_R_367X113-copy.png", rating: 5, price: "$$", phone_number: "(720) 519-0944", location_id: cherry_creek.id, cuisine_id: pizza.id)
cart_driver = Restaurant.create(name: "Cart Driver", logo: "https://img.gothru.org/1463/17587307001354042827/overlay/20200302142455.8iDmrn.png?save=optimize", rating: 5, price: "$$", phone_number: "(303) 292-3553", location_id: rino.id, cuisine_id: pizza.id)

snooze = Restaurant.create(name: "Snooze", logo: "https://www.snoozeeatery.com/wp-content/uploads/2019/07/Standard-Logo.svg", rating: 5, price: "$$", phone_number: "(303) 736-6200", location_id: cherry_creek.id, cuisine_id: breakfast.id)
wooden_spoon = Restaurant.create(name: "Wooden Spoon", logo: "https://images.squarespace-cdn.com/content/v1/559c9750e4b0480839f8270d/1443241799382-H0RI8MY3J13MLCLJNFIA/ke17ZwdGBToddI8pDm48kPJXHKy2-mnvrsdpGQjlhod7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmrMDYraMJMCQwFxTSOIP7LpSBEQpA-g5k6VTjWbSuadHJq0dp98hg5AZvIaPb3DoM/WS_BAKERY_LOGO_SQUARE.png?format=750w", rating: 5, price: "$", phone_number: "(303) 999-0327", location_id: lohi.id, cuisine_id: breakfast.id)
one_fold = Restaurant.create(name: "One Fold", logo: "http://onefolddenver.com/images/logo.png", rating: 5, price: "$$", phone_number: "(303) 954-0877", location_id: cap_hill.id, cuisine_id: breakfast.id)

sushi_den = Restaurant.create(name: "Sushi Den", logo: "https://roadierecon.com/wp-content/uploads/2015/03/Sushi-Den.png", rating: 5, price: "$$$", phone_number: "(303) 777-0826", location_id: wash_park.id, cuisine_id: sushi.id)
go_fish = Restaurant.create(name: "Go Fish", logo: "https://images.squarespace-cdn.com/content/5a95f0ebb27e393dc409c961/1580927198793-NXASM45WYFMK09UZPERJ/GoFishblack.png?format=2500w&content-type=image%2Fpng", rating: 5, price: "$$", phone_number: "(303) 733-8881", location_id: cap_hill.id, cuisine_id: sushi.id)
hapa_sushi = Restaurant.create(name: "Hapa Sushi Grill", logo: "https://cdn.shopify.com/s/files/1/1540/0729/t/3/assets/logo.png?v=8392464898820531058", rating: 4, price: "$$", phone_number: "(303) 322-9554", location_id: cherry_creek.id, cuisine_id: sushi.id)

frank_roze = Restaurant.create(name: "Frank & Roze", logo: "https://static1.squarespace.com/static/5d5ebc82d3b4b10001be30b6/t/5d683012b57e8a0001b29f3b/1603142477356/?format=1500w", rating: 5, price: "$", phone_number: "(720) 328-2960", location_id: cherry_creek.id, cuisine_id: cafe.id)
bardo = Restaurant.create(name: "The Bardo Coffee House", logo: "https://static1.squarespace.com/static/5a35c404268b961f10e2af09/t/5a98bb398165f58925528343/1602192817940/?format=1500w", rating: 5, price: "$", phone_number: "(303) 629-8331", location_id: wash_park.id, cuisine_id: cafe.id)
pigtrain = Restaurant.create(name: "Pigtrain Coffee", logo: "https://www.pigtraincoffee.com/wp-content/uploads/2019/03/pigtrain-coffee.png", rating: 4, price: "$", phone_number: "(720) 460-3708", location_id: lodo.id, cuisine_id: cafe.id)

avanti = Restaurant.create(name: "Avanti F&B", logo: "https://avantifandb.com/wp-content/uploads/2016/09/logo.png", rating: 5, price: "$$", phone_number: "(720) 269-4778", location_id: lohi.id, cuisine_id: food_hall.id)
central_market = Restaurant.create(name: "The Denver Central Market", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTedIt9gQnE4obM5P-JkhbjgzXj8MCfjxZehw&usqp=CAU", rating: 5, price: "$", phone_number: "(720) 888-8888", location_id: rino.id, cuisine_id: food_hall.id)
milk_market = Restaurant.create(name: "Milk Market", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTNIpXpoe5UPgMDfdKzf7OBnzAGyGeKDw9IVw&usqp=CAU", rating: 4, price: "$$", phone_number: "(303) 792-8242", location_id: lodo.id, cuisine_id: food_hall.id)
