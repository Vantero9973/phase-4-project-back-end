puts "Seeding countries..."

#Asia

china = Country.create!(name: "China")
japan = Country.create!(name: "Japan")
philippines = Country.create!(name: "Philippines")
thailand = Country.create!(name: "Thailand")
vietnam = Country.create!(name: "Vietnam")
indonesia = Country.create!(name: "Indonesia")
singapore = Country.create!(name: "Singapore")
georgia = Country.create!(name: "Georgia")
south_korea = Country.create!(name: "South Korea")
taiwan = Country.create!(name: "Taiwan")
india = Country.create!(name: "India")
sri_lanka = Country.create!(name: "Sri Lanka")
myanmar = Country.create!(name: "Myanmar")
laos = Country.create!(name: "Laos")
cambodia = Country.create!(name: "Cambodia")
malaysia = Country.create!(name: "Malaysia")
nepal = Country.create!(name: "Nepal")
bhutan = Country.create!(name: "Bhutan")
jordan = Country.create!(name: "Jordan")
sudan = Country.create!(name: "Sudan")

#North America

usa = Country.create!(name: "United States of America")
canada = Country.create!(name: "Canada")
mexico = Country.create!(name: "Mexico")

#South/Central America

belize = Country.create!(name: "Belize")
brazil = Country.create!(name: "Brazil")
chile = Country.create!(name: "Chile")
argentina = Country.create!(name: "argentina")
peru = Country.create!(name: "Peru")
costa_rica = Country.create!(name: "Costa Rica")
venezuela = Country.create!(name: "Venezuela")

#Europe

spain = Country.create!(name: "Spain")
france = Country.create!(name: "France")
ireland = Country.create!(name: "Ireland")
norway = Country.create!(name: "Norway")
sweden = Country.create!(name: "Sweden")
iceland = Country.create!(name: "Iceland")
finland = Country.create!(name: "Finland")
austria = Country.create!(name: "Austria")
germany = Country.create!(name: "Germany")
italy = Country.create!(name: "Italy")
greece = Country.create!(name: "Greece")
turkey = Country.create!(name: "Turkey")
netherlands = Country.create!(name: "Netherlands")
poland = Country.create!(name: "Poland")
romania = Country.create!(name: "Romania")
czech_republic = Country.create!(name: "Czech Republic")
united_kingdom = Country.create!(name: "United Kingdom")

#Australia and surrounding islands

australia = Country.create!(name: "Australia")

#Africa

south_africa = Country.create!(name: "South Africa")
madagascar = Country.create!(name: "Madagascar")
egypt = Country.create!(name: "Egypt")
kenya = Country.create!(name: "Kenya")

puts "Seeding countries done..."

puts "Seeding destinations..."

# Destination.create!(name: "", image: "", temp: "", type_of_destination: "", flight: "", visited: , country_id: )

#Japan

kyoto = Destination.create!(name: "Kyoto", country_name: "Japan", image: "https://www.neverendingvoyage.com/wp-content/uploads/2019/09/kyoto-japan-26.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: japan.id )
tokyo = Destination.create!(name: "Tokyo", country_name: "Japan", image: "https://www.travelandleisure.com/thmb/VscfMXHNO6uBpaX2cuIW1q2ZtA8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/tokyo-japan-TOKYOTG0621-52012ff551dc46c4a87ac8e3151307a4.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: japan.id)
sapporo = Destination.create!(name: "Sapporo", country_name: "Japan", image: "https://www.jetstar.com/_/media/inspiration-hub/article-images/19dec/best-skis-hokkaido/hero_japan_sapporo_skiing.jpg?rev=4d57f7158ba9400ba21716645d52bdcb&w=1050&rc=1&cw=1050&ch=590&cx=55&cy=0&hash=9342D14EF9DF82C17DEDE93E9AFA4FA30F3DFA10", temp: "mild", type_of_destination: "city", flight: "long", country_id: japan.id)
okinawa = Destination.create!(name: "Okinawa", country_name: "Japan", image: "https://cdn.audleytravel.com/3601/2573/79/15979501-aharen-beach-okinawa-japan.jpg", temp: "hot", type_of_destination: "beach", flight: "long", country_id: japan.id)
tsushima = Destination.create!(name: "Tsushima Island", country_name: "Japan", image: "https://www.videogameschronicle.com/files/2021/01/2413C941-AFC0-4A1B-83B6-7A7D1C13C9FC-scaled.jpeg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: japan.id)

#China

great_wall_of_china = Destination.create!(name: "Great Wall of China", country_name: "China", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/The_Great_Wall_of_China_at_Jinshanling-edit.jpg/1200px-The_Great_Wall_of_China_at_Jinshanling-edit.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: china.id)
terracotta_army = Destination.create!(name: "Terracotta Army", country_name: "China", image: "https://www.archaeology.wiki/wp-content/uploads/2022/03/Terracotta_army_2.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: china.id)

#United States

denver = Destination.create!(name: "Denver, CO", country_name: "USA", image: "https://i.natgeofe.com/n/2f26e117-08d9-4364-a76b-817421bfc5d6/denver-travel_4x3.jpg", temp: "mild", type_of_destination: "city", flight: "short", country_id: usa.id)
moab = Destination.create!(name: "Moab, UT", country_name: "USA", image: "https://www.discovermoab.com/wp-content/uploads/2022/02/arches.jpg", temp: "mild", type_of_destination: "adventure", flight: "short", country_id: usa.id)
chicago = Destination.create!(name: "Chicago, IL", country_name: "USA", image: "https://www.travelandleisure.com/thmb/wwUPgdpCUuD5sAPFLQf4YasjH0M=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/chicago-illinois-CHITG0221-e448062fc5164da0bba639f9857987f6.jpg", temp: "mild", type_of_destination: "city", flight: "short", country_id: usa.id)
new_york_city = Destination.create!(name: "New York City, NY", country_name: "USA", image: "https://media.cntraveler.com/photos/63483e15ef943eff59de603a/master/pass/New%20York%20City_GettyImages-1347979016.jpg", temp: "mild", type_of_destination: "city", flight: "short", country_id: usa.id)
oahu = Destination.create!(name: "Oahu, HI", country_name: "USA", image: "https://cdn.britannica.com/44/91844-050-F248F634/beach-Waikiki-Honolulu-Oahu-Hawaii.jpg", temp: "hot", type_of_destination: "city", flight: "medium", country_id: usa.id)
los_angeles = Destination.create!(name: "Los Angeles, CA", country_name: "USA", image: "https://a.travel-assets.com/findyours-php/viewfinder/images/res70/475000/475457-Los-Angeles.jpg", temp: "mild", type_of_destination: "city", flight: "short", country_id: usa.id)
san_francisco = Destination.create!(name: "San Francisco, CA", country_name: "USA", image: "https://cdn.travelpulse.com/images/d3a9edf4-a957-df11-b491-006073e71405/e864929d-127a-4caf-9a15-7f9cd45160f0/630x355.jpg", temp: "mild", type_of_destination: "city", flight: "short", country_id: usa.id)
portland = Destination.create!(name: "Portland, OR", country_name: "USA", image: "https://www.themanual.com/wp-content/uploads/sites/9/2021/04/portland-oregon-travel-city-guide.jpg?p=1", temp: "mild", type_of_destination: "city", flight: "short", country_id: usa.id)
jackson = Destination.create!(name: "Jackson, WY", country_name: "USA", image: "https://www.bostonmagazine.com/wp-content/uploads/sites/2/2021/11/style_traveler-1.jpg", temp: "cold", type_of_destination: "adventure", flight: "short", country_id: usa.id)

#Spain

barcelona = Destination.create!(name: "Barcelona", country_name: "Spain", image: "https://cdn.vox-cdn.com/thumbor/TW6wbTfkQCpkFXIqYHte2heEZxI=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/16013556/shutterstock_785442694.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: spain.id)
valencia = Destination.create!(name: "Valencia", country_name: "Spain", image: "https://a.cdn-hotels.com/gdcs/production78/d854/b66ba664-ec2f-47b3-92bc-63ff4480ff53.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: spain.id)
madrid = Destination.create!(name: "Madrid", country_name: "Spain", image: "https://www.travelandleisure.com/thmb/2I1sDNmheYfpBUu1vI5kvZWPVBQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/madrid-spain-city-landscape-WELLSPENTMADRID1221-4b8d575977a745b8b0da3416d1764355.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: spain.id)
le_concha = Destination.create!(name: "Le Concha", country_name: "Spain", image: "https://www.worldbeachguide.com/photos/la-concha-san-sebastian.jpg", temp: "hot", type_of_destination: "beach", flight: "medium", country_id: spain.id)
ibiza = Destination.create!(name: "Ibiza", country_name: "Spain", image: "https://media-cdn.tripadvisor.com/media/photo-c/1280x250/14/10/2e/a4/ibiza.jpg", temp: "hot", type_of_destination: "beach", flight: "medium", country_id: spain.id)

#France

paris = Destination.create!(name: "Paris", country_name: "France", image: "https://i.natgeofe.com/n/41db9fb7-93e6-4d40-8838-71db6d0b057f/02_Europe_square.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: france.id)
cote_d_azur = Destination.create!(name: "Côte d'Azur", country_name: "France", image: "https://media.cntraveler.com/photos/5d40639da616db0008403cef/master/w_3810,h_2540,c_limit/Monaco_GettyImages-177779735.jpg", temp: "hot", type_of_destination: "city", flight: "medium", country_id: france.id)
charmonix = Destination.create!(name: "Chamonix-Mont-Blanc", country_name: "France", image: "https://a.cdn-hotels.com/gdcs/production64/d660/912c7882-cd32-4512-9360-2690bcad6074.jpg?impolicy=fcrop&w=800&h=533&q=medium", temp: "cold", type_of_destination: "adventure", flight: "medium", country_id: france.id)
biarritz = Destination.create!(name: "Biarritz", country_name: "France", image: "https://www.tripsavvy.com/thmb/nGjiDVwnS9sQwRIRbkrggnuqpgE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-1055764342-a8614331da2e4d01af6b8c0b5754a9a3.jpg", temp: "hot", type_of_destination: "beach", flight: "medium", country_id: france.id)
provence = Destination.create!(name: "Provence", country_name: "France", image: "https://www.lelongweekend.com/wp-content/uploads/2021/07/DSC04162-1-scaled.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: france.id)

#Ireland

cliffs_of_moher = Destination.create!(name: "Cliffs of Moher", country_name: "Ireland", image: "https://www.travelandleisure.com/thmb/sfXuVqMMLP-imISvIMB_4gd7eHY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/cliffs-of-moher-landscape-county-clare-ireland-MOHER0321-40a02114170148b884bab2e7ac90f895.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: ireland.id)
dublin = Destination.create!(name: "Dublin", country_name: "Ireland", image: "https://www.travelandleisure.com/thmb/IGxfbwkS5Q-ODIUfZIuNy9FtmBM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/dublin-ireland-DUBLINTG0721-e1066115faf74b958a7b1d792ba13c1c.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: ireland.id)
ring_of_kerry = Destination.create!(name: "Ring of Kerry", country_name: "Ireland", image: "https://s27363.pcdn.co/wp-content/uploads/2020/05/Ring-of-Kerry-Ireland.jpg.optimal.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: ireland.id)

#Norway

geirangerfjord = Destination.create!(name: "Geirangerfjord", country_name: "Norway", image: "http://res.cloudinary.com/simpleview/image/upload/v1450117455/clients/norway/unesco-geirangerfjord-skagefla-waterfall-2-1_6cc6a64a-a204-432e-8753-01ef2080f24e.jpg", temp: "mild", type_of_destination: "", flight: "medium", country_id: norway.id)
jotunheimen = Destination.create!(name: "Jotunheimen", country_name: "Norway", image: "https://nationalparks-15bc7.kxcdn.com/images/parks/jotunheimen/Jotunheimen%20National%20Park.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: norway.id)
bergen = Destination.create!(name: "Bergen", country_name: "Norway", image: "https://a.cdn-hotels.com/gdcs/production157/d661/0dcf4a5f-3f9f-410e-b5ce-ec9b9f856c52.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: norway.id)
oslo = Destination.create!(name: "Oslo", country_name: "Norway", image: "https://a.cdn-hotels.com/gdcs/production71/d226/39f9230c-24f4-4697-a382-1ee5b30872c0.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: norway.id)
tromso = Destination.create!(name: "Tromsø", country_name: "Norway", image: "https://www.visittromso.no/sites/cb_tromso/files/styles/slide_large/public/2200x1200_NordlysTroms%C3%B8Sentrum_Vegard%20Stien.jpg?h=cb1d9225&itok=9BCxJ3Mr", temp: "cold", type_of_destination: "city", flight: "medium", country_id: norway.id)


#Sweden

stockholm = Destination.create!(name: "Stockholm", country_name: "Sweden", image: "https://media.timeout.com/images/105171709/image.jpg", temp: "", type_of_destination: "medium", flight: "medium", country_id: sweden.id)

#Iceland

blue_lagoon = Destination.create!(name: "Blue Lagoon", country_name: "Iceland", image: "https://hekla.com/blog/wp-content/uploads/2019/03/blue-Lagoon-post-2.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: iceland.id)
reynisfjara = Destination.create!(name: "Reynisfjara Black Sand Beach", country_name: "Iceland", image: "https://cdn.nordicvisitor.com/images/1/iceland/summer/reynisfjara_black_sand_beach.jpg", temp: "hot", type_of_destination: "beach", flight: "medium", country_id: iceland.id)

#Finland

helsinki = Destination.create!(name: "Helsinki", country_name: "Finland", image: "https://a.cdn-hotels.com/gdcs/production0/d1589/6d9eed40-c31d-11e8-9739-0242ac110006.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: finland.id)

#Austria

vienna = Destination.create!(name: "Vienna", country_name: "Austria", image: "https://www.travelandleisure.com/thmb/zFpjulihpXjpUV7gKNHzydvJANA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/vienna-austria-VIENNATG0621-ecb0ee926c2d49c4bce610db594f7405.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: austria.id)
hallstatt = Destination.create!(name: "Hallstatt", country_name: "Austria", image: "https://upload.travelawaits.com/ta/uploads/2021/04/8c9fb74e59d34c4a6689455a553758c9fb7.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: austria.id)
kitzbuheler_horn = Destination.create!(name: "Kitzbüheler Horn", country_name: "Austria", image: "https://www.skiresort.info/typo3temp/_processed_/a2/2c/cc/cb/1040db4938.jpg", temp: "cold", type_of_destination: "adventure", flight: "medium", country_id: austria.id)

#Germany

berlin = Destination.create!(name: "Berlin", country_name: "Germany", image: "https://cdn.getyourguide.com/img/location/6f156967bc6d6563.jpeg/99.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: germany.id)
munich = Destination.create!(name: "Munich", country_name: "Germany", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Stadtbild_M%C3%BCnchen.jpg/1200px-Stadtbild_M%C3%BCnchen.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: germany.id)
cologne_cathedral = Destination.create!(name: "Cologne Cathedral", country_name: "Germany", image: "https://cdn.theculturetrip.com/wp-content/uploads/2017/09/shutterstock_374295496.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: germany.id)
hamburg = Destination.create!(name: "Hamburg", country_name: "Germany", image: "https://a.cdn-hotels.com/gdcs/production57/d830/70f985c4-c6b3-4700-a11f-e7289de58ae5.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: germany.id)

#Italy

rome = Destination.create!(name: "Rome", country_name: "Italy", image: "https://rome.com/wp-content/uploads/2017/04/London-Bridge-and-Big-Ben-at-Night-1-1-2.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: italy.id)
florence = Destination.create!(name: "Florence", country_name: "Italy", image: "https://media.timeout.com/images/105879414/image.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: italy.id)
venice = Destination.create!(name: "Venice", country_name: "Italy", image: "https://cdn.britannica.com/62/153462-050-3D4F41AF/Grand-Canal-Venice.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: italy.id)
leaning_tower = Destination.create!(name: "Leaning Tower of Pisa", country_name: "Italy", image: "https://www.thoughtco.com/thmb/zlvu5Ci1rPgaoXmmbsNN3YJz8eA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/towers-Pisa-522003327-58d9cb3b5f9b58468357d3a7.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: italy.id)
vatican_city = Destination.create!(name: "Vatican City", country_name: "Italy", image: "https://www.andantetravels.com/media/3955/vatican-city-with-st-peters-basilica.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: italy.id)
amalfi_coast = Destination.create!(name: "Amalfi Coast", country_name: "Italy", image: "https://www.travelandleisure.com/thmb/n149x4IEv7uTFUHqaE2tQT8PInQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/header-positano-AMALFI0622-39a49349a2c145e6b3df85f884cf3217.jpg", temp: "hot", type_of_destination: "adventure", flight: "medium", country_id: italy.id)
pantheon = Destination.create!(name: "Pantheon", country_name: "Italy", image: "https://monolithicdome.com/vault/img/2021/07/20/60f708d73c0d975e795f679e/rome-italy-pantheon-exterior-complete-marino.huge.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: italy.id)
pompeii = Destination.create!(name: "Pompeii", country_name: "Italy", image: "https://images.squarespace-cdn.com/content/v1/53172b1be4b0cc8a5401db4a/1614175570723-YV7WLEQ5IXX6W5SAORM5/pompeii-along-dusty-roads-4.jpg?format=2500w", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: italy.id)
valley_of_temples = Destination.create!(name: "Valley of Temples", country_name: "Italy", image: "https://www.coopculture.it/shared/coopculture/immagini/valle-dei-templi-tempio.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: italy.id)

#Greece

athens = Destination.create!(name: "Athens", country_name: "Greece", image: "https://cdn.britannica.com/66/102266-050-FBDEFCA1/acropolis-city-state-Greece-Athens.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: greece.id)
santorini = Destination.create!(name: "Santorini", country_name: "Greece", image: "https://a.cdn-hotels.com/gdcs/production18/d1838/041ae6b1-0a88-4c22-a648-53a22dd4a006.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: greece.id)
mykonos = Destination.create!(name: "Mykonos", country_name: "Greece", image: "https://www.travellens.co/content/images/2022/03/Mykonos.jpg", temp: "hot", type_of_destination: "city", flight: "medium", country_id: greece.id)

#Turkey

cappadocia = Destination.create!(name: "Cappadocia", country_name: "Turkey", image: "https://assets3.thrillist.com/v1/image/3109501/1200x630/flatten;crop_down;webp=auto;jpeg_quality=70", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: turkey.id)

#Netherlands

amsterdam = Destination.create!(name: "Amsterdam", country_name: "Netherlands", image: "https://upload.wikimedia.org/wikipedia/commons/b/be/KeizersgrachtReguliersgrachtAmsterdam.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: netherlands.id)

#Poland

warsaw = Destination.create!(name: "Warsaw", country_name: "Poland", image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/33/fa/d2/warsaw.jpg?w=700&h=500&s=1", temp: "mild", type_of_destination: "city", flight: "medium", country_id: poland.id)
krakow = Destination.create!(name: "Krakow", country_name: "Poland", image: "https://lp-cms-production.imgix.net/image_browser/krakow-main-square-GettyRF_530609539.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: poland.id)

#Romania

bran_castle = Destination.create!(name: "Bran Castle", country_name: "Romania", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Castelul_Bran2.jpg/1200px-Castelul_Bran2.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: romania.id)

#Czech Republic

prague = Destination.create!(name: "Prague", country_name: "Czech Republic", image: "https://cdn.britannica.com/21/177921-050-4529CD59/Charles-Bridge-Vltava-River-Prague.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: czech_republic.id)

#United Kingdom

stonehenge = Destination.create!(name: "Stonehenge", country_name: "United Kingdom", image: "https://upload.wikimedia.org/wikipedia/commons/3/3c/Stonehenge2007_07_30.jpg", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: united_kingdom.id)
london = Destination.create!(name: "London", country_name: "United Kingdom", image: "https://images.contentstack.io/v3/assets/blt00454ccee8f8fe6b/bltf5fca6a3eec4d180/6139d40bec680b43eb02a9ee/US_London_UK_Header.jpg?width=1680&quality=70&auto=webp", temp: "mild", type_of_destination: "city", flight: "medium", country_id: united_kingdom.id)
isle_of_man = Destination.create!(name: "Isle of Man", country_name: "United Kingdom", image: "https://static.nationalgeographic.co.uk/files/styles/image_3200/public/cycling_0.jpg?w=1600&h=900", temp: "mild", type_of_destination: "adventure", flight: "medium", country_id: united_kingdom.id)
glasgow = Destination.create!(name: "Glasgow", country_name: "United Kingdom", image: "https://img.delicious.com.au/MzilNPOR/del/2018/12/on-the-go-in-glasgow-98211-2.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: united_kingdom.id)
manchester = Destination.create!(name: "Manchester", country_name: "United Kingdom", image: "https://cdn.britannica.com/42/116342-050-5AC41785/Manchester-Eng.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: united_kingdom.id)
wales = Destination.create!(name: "Wales", country_name: "United Kingdom", image: "https://cdn.britannica.com/35/94735-050-4E7CACDF/Conwy-Castle-River-Wales.jpg", temp: "mild", type_of_destination: "city", flight: "medium", country_id: united_kingdom.id)

#Australia

sydney = Destination.create!(name: "Sydney", country_name: "Australia", image: "https://www.travelandleisure.com/thmb/6JVbKFFtu7AeQu5rHioeDpcPxko=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/sydney-australia-SYDNEYTG0621-2dcacc38417541f689e293d397da9eaf.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: australia.id)
great_barrier_reef = Destination.create!(name: "Great Barrier Reef", country_name: "Australia", image: "https://media.cntraveler.com/photos/5e270f847a47880008257cbe/5:4/w_2500,h_2000,c_limit/ReefSuites-GreatBarrierReef-2020-4.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: australia.id)
melbourne = Destination.create!(name: "Melbourne", country_name: "Australia", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Melburnian_Skyline.jpg/1200px-Melburnian_Skyline.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: australia.id)
daintree = Destination.create!(name: "Daintree Rainforest", country_name: "Australia", image: "https://theblondeabroad.com/wp-content/uploads/2018/08/Daintree.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: australia.id)
kangaroo_island = Destination.create!(name: "Kangaroo Island", country_name: "Australia", image: "https://mybestplace.com/uploads/2021/08/Kangaroo-Island-Australia-SOCIAL.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: australia.id)
tasmania = Destination.create!(name: "Tasmania", country_name: "Australia", image: "https://lp-cms-production.imgix.net/2019-06/6478bf63ea17597bb03104eef02ededc-tasmania.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: australia.id)
uluru_kata = Destination.create!(name: "Uluru-Kata Tjuta National Park", country_name: "Australia", image: "https://www.worldatlas.com/upload/fa/1c/c8/uluru-or-ayers-rock-uluru-kata-tjuta-national-park-northern-territory-australia-photodigitaal-nl.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: australia.id)

#South Africa

kruger = Destination.create!(name: "Kruger National Park", country_name: "South Africa", image: "https://cdn.kimkim.com/files/a/content_articles/featured_photos/22d8dd5c4ae3a3626e0cf30b0cc97e48bc14c72d/big-5b902d4507219d542102a964d62a091b.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: south_africa.id)
cape_town = Destination.create!(name: "Cape Town", country_name: "South Africa", image: "https://cdn.britannica.com/42/126842-050-0803BC41/Sea-Point-Cape-Town-SAf.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: south_africa.id)
kalahari = Destination.create!(name: "Kalahari", country_name: "South Africa", image: "https://www.worldatlas.com/r/w1200/upload/a0/43/3b/shutterstock-796510987.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: south_africa.id)

#Madagascar

ile_sainte_marie = Destination.create!(name: "Ile Sainte Marie", country_name: "Madagascar", image: "https://www.naturalworldsafaris.com/media/3265/nws-st-madagascar-ile-sainte-marie-aerial.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: madagascar.id)
avenue_of_the_boababs = Destination.create!(name: "Avenue of the Baobabs", country_name: "Madagascar", image: "https://awesomeplacestovisit.com/wp-content/uploads/2020/08/Africa-Madagascar-Avenue-of-the-Baobabs-2-1024x768-1.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: madagascar.id)
ranomafana = Destination.create!(name: "Ranomafana National Park", country_name: "Madagascar", image: "https://travellersworldwide.com/wp-content/uploads/2021/07/shutterstock_1084027373.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: madagascar.id)

#Egypt

pyramids_of_giza = Destination.create!(name: "Pyramids of Giza", country_name: "Egypt", image: "https://cdn.mos.cms.futurecdn.net/YMa7Wx2FyjQFUjEeqa72Rm-1200-80.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: egypt.id)
aswan = Destination.create!(name: "Aswan", country_name: "Egypt", image: "https://www.ahstatic.com/photos/1666_sw_00_p_1024x768.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: egypt.id)
abu_simbel = Destination.create!(name: "Abu Simbel", country_name: "Egypt", image: "https://cdn.britannica.com/49/189749-050-EDADDEC0/Great-Temple-of-Ramses-II-temples-larger.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: egypt.id)
red_sea = Destination.create!(name: "Red Sea", country_name: "Egypt", image: "http://cdn.cnn.com/cnnnext/dam/assets/200611101955-01-egypt-dahab.jpg", temp: "mild", type_of_destination: "beach", flight: "long", country_id: egypt.id)

#Kenya

maasai_mara = Destination.create!(name: "Maasai Mara National Reserve", country_name: "Kenya", image: "https://www.planetware.com/photos-large/KEN/kenya-Maasai-mara.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: kenya.id)

#Philippines

white_beach = Destination.create!(name: "White Beach", country_name: "Philippines", image: "https://a.cdn-hotels.com/gdcs/production5/d320/a0c5a994-d99a-4278-a1b1-8a3b652461ac.jpg", temp: "hot", type_of_destination: "beach", flight: "long", country_id: philippines.id)
manila = Destination.create!(name: "Manila", country_name: "Philippines", image: "https://res.klook.com/image/upload/fl_lossy.progressive,w_800,c_fill,q_85/Manila1-1125x624_biy6ej.png", temp: "mild", type_of_destination: "city", flight: "long", country_id: philippines.id)
chocolate_hills = Destination.create!(name: "Chocolate Hills", country_name: "Philippines", image: "https://upload.wikimedia.org/wikipedia/commons/2/28/Chocolate_Hills_overview.JPG", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: philippines.id)
batad = Destination.create!(name: "Batad Rice Terraces", country_name: "Philippines", image: "https://afar.brightspotcdn.com/dims4/default/fef1c0c/2147483647/strip/false/crop/800x450+0+25/resize/1200x675!/quality/90/?url=https%3A%2F%2Fafar-media-production-web.s3.amazonaws.com%2Fbrightspot%2F71%2F28%2Fc189a543b31f45e031b2171cc55f%2Foriginal-ifugao-rha-29-5018-20tony-20waltham-age.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: philippines.id)
palawan = Destination.create!(name: "Palawan", country_name: "Philippines", image: "https://media.cntraveler.com/photos/5668630dc3c9e01555a4d421/master/pass/palawan-philippines-coron-cr-alamy.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: philippines.id)
hanging_bridge = Destination.create!(name: "Hanging Bridge", country_name: "Philippines", image: "https://youimg1.tripcdn.com/target/100i1f000001gp1svE8FF.jpg?proc=source%2Ftrip", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: philippines.id)
sugba_lagoon = Destination.create!(name: "Sugba Lagoon", country_name: "Philippines", image: "https://uploads-ssl.webflow.com/576fd5a8f192527e50a4b95c/5e3bed2d529ab1ebe6703091_visiting%20sugba%20lagoon%20in%20siargao.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: philippines.id)

#Thailand

railay_beach = Destination.create!(name: "Railay Beach", country_name: "Thailand", image: "https://lp-cms-production.imgix.net/2019-06/128074626_high.jpg", temp: "hot", type_of_destination: "beach", flight: "long", country_id: thailand.id)
koh_phi_phi = Destination.create!(name: "Koh Phi Phi", country_name: "Thailand", image: "https://theworldtravelguy.com/wp-content/uploads/2022/09/DJI_0858_1200.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: thailand.id)
bangkok = Destination.create!(name: "Bangkok", country_name: "Thailand", image: "https://imageio.forbes.com/specials-images/imageserve/62baf0bb91f8ba58ef4a638a/Sunrise-with-Grand-Palace-of-Bangkok--Thailand/960x0.jpg?format=jpg&width=960", temp: "mild", type_of_destination: "city", flight: "long", country_id: thailand.id)
chaing_mai = Destination.create!(name: "Chaing Mai", country_name: "Thailand", image: "https://a.cdn-hotels.com/gdcs/production9/d679/184d7edf-5c3a-470c-8529-b0085d6d5b0e.jpg?impolicy=fcrop&w=800&h=533&q=medium", temp: "mild", type_of_destination: "city", flight: "long", country_id: thailand.id)
pai = Destination.create!(name: "Pai", country_name: "Thailand", image: "https://www.nomadasaurus.com/wp-content/uploads/2019/04/Things-To-Do-In-Pai-Thailand.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: thailand.id)
koh_samui = Destination.create!(name: "Koh Samui", country_name: "Thailand", image: "https://a.cdn-hotels.com/gdcs/production152/d1240/fc640491-6c35-45a9-a649-3c176d63d94c.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: thailand.id)
tonsai_beach = Destination.create!(name: "Tonsai Beach", country_name: "Thailand", image: "https://www.adventureinyou.com/wp-content/uploads/2016/05/everything-need-to-know-Ton-Sai_LEAD.jpg", temp: "hot", type_of_destination: "beach", flight: "long", country_id: thailand.id)
khao_sok = Destination.create!(name: "Khao Sok National Park", country_name: "Thailand", image: "https://www.placesofjuma.com/khao-sok-national-park/khao-sok-thailand-2/", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: thailand.id)

#Vietnam

halong_bay = Destination.create!(name: "Halong Bay", country_name: "Vietnam", image: "https://lp-cms-production.imgix.net/features/2019/04/HalongBay-aa0f7e71a1db.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: vietnam.id)
sapa = Destination.create!(name: "Sapa", country_name: "Vietnam", image: "https://www.remotelands.com/storage/media/1533/conversions/b161005160-banner-size.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: vietnam.id)
hanoi = Destination.create!(name: "Hanoi", country_name: "Vietnam", image: "https://i.natgeofe.com/n/39181071-db55-488f-bd54-707759ad924e/river-hanoi-vietnam.jpg?w=2520&h=1610", temp: "mild", type_of_destination: "city", flight: "long", country_id: vietnam.id)
cu_chi_tunnels = Destination.create!(name: "Cu Chi Tunnels", country_name: "Vietnam", image: "https://www.traveltalktours.com/wp-content/uploads/2021/12/shutterstock_1186953112-1024x678.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: vietnam.id)
ba_be_national_park = Destination.create!(name: "Ba Be National Park", country_name: "Vietnam", image: "https://www.babenationalpark.com.vn/UserFiles/image/Travel%20Blog/3-day-trip-to-Ban-Gioc-Waterfall-and-Ba-Be-Lake.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: vietnam.id)
ha_giang = Destination.create!(name: "Ha Giang", country_name: "Vietnam", image: "https://amotravel.com/wp-content/uploads/2016/06/ha-giang.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: vietnam.id)

#Indonesia

bali = Destination.create!(name: "Bali", country_name: "Indonesia", image: "https://imageio.forbes.com/specials-images/imageserve/675172642/pura-ulun-danu-bratan-temple-in-Bali-/960x0.jpg?format=jpg&width=960", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: indonesia.id)
borobudur =Destination.create!(name: "Borobudur", country_name: "Indonesia", image: "https://lp-cms-production.imgix.net/2019-06/f4024c571e5e09ce5e4049bc181500b1-borobudur-temple.jpg?sharp=10&vib=20&w=1200&auto=compress&fit=crop&fm=auto&h=800", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: indonesia.id)
gili_islands = Destination.create!(name: "Gili Islands", country_name: "Indonesia", image: "https://onestep4ward.com/wp-content/uploads/2020/12/gili-meno-statues.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: indonesia.id)
komodo = Destination.create!(name: "Komodo National Park", country_name: "Indonesia", image: "https://upload.wikimedia.org/wikipedia/commons/3/3a/Komodo_dragon_at_Komodo_National_Park.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: indonesia.id)
sacred_monkey_forest = Destination.create!(name: "Sacred Monkey Forest", country_name: "Indonesia", image: "https://a.cdn-hotels.com/gdcs/production86/d1161/aef215bb-15a0-4003-8467-98a47bcac4d3.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: indonesia.id)
mount_bromo = Destination.create!(name: "Mount Bromo", country_name: "Indonesia", image: "https://theworldtravelguy.com/wp-content/uploads/2021/04/EDIT02_1200.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: indonesia.id)
raja_ampat = Destination.create!(name: "Raja Ampat", country_name: "Indonesia", image: "https://www.zubludiving.com/images/Indonesia/West-Papua/Raja-Ampat/Raja-Ampat-Wayag-Diving.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: indonesia.id)

#Singapore

marina_bay_sands = Destination.create!(name: "Marina Bay Sands", country_name: "Singapore", image: "https://resources.thomascook.in/images/holidays/sightSeeing/MarinabaySand850.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: singapore.id)

#Georgia

tbilisi = Destination.create!(name: "Tbilisi", country_name: "Georgia", image: "https://static01.nyt.com/images/2018/06/17/travel/17hours1/merlin_138493119_dc17f17f-96a2-4487-a9ea-214914926374-superJumbo.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: georgia.id)

#South Korea

changdeokgung_palace = Destination.create!(name: "Changdeokgung Palace", country_name: "South Korea", image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/19/5e/41/entrance.jpg?w=1200&h=-1&s=1", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: south_korea.id)
busan = Destination.create!(name: "Busan", country_name: "South Korea", image: "https://a.cdn-hotels.com/gdcs/production144/d559/b4aff5a2-1af3-454f-8cce-97ba6ec44b34.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: south_korea.id)
seoraksan = Destination.create!(name: "Seoraksan National Park", country_name: "South Korea", image: "https://upload.wikimedia.org/wikipedia/commons/0/01/Dinosaur_Ridge_of_Seoraksan.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: south_korea.id)
jeju = Destination.create!(name: "Jeju Island", country_name: "South Korea", image: "https://cdn.new7wonders.com/app/uploads/sites/4/2016/09/044-Seongsan-Ilchulbong-and-Hallasan-1920x1227.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: south_korea.id)

#Taiwan

taipei = Destination.create!(name: "Taipei", country_name: "Taiwan", image: "https://cdn.britannica.com/14/130914-050-3288D3B0/Taipei-101-building-Taiwan.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: taiwan.id)
sun_moon_lake = Destination.create!(name: "Sun Moon Lake", country_name: "Taiwan", image: "https://cdn.theculturetrip.com/wp-content/uploads/2018/07/11516384845_eb9be5327f_o.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: taiwan.id)
taroko = Destination.create!(name: "Taroko National Park", country_name: "Taiwan", image: "https://nationalparks-15bc7.kxcdn.com/images/parks/taroko/Taroko%20Gorge.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: taiwan.id)

#India

taj_mahal = Destination.create!(name: "Taj Mahal", country_name: "India", image: "https://cdn.britannica.com/86/170586-050-AB7FEFAE/Taj-Mahal-Agra-India.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: india.id)
varanasi = Destination.create!(name: "Varanasi", country_name: "India", image: "https://cdn.britannica.com/08/153508-050-2A9EAD76/Ganges-River-Varanasi-Uttar-Pradesh-India.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: india.id)
mumbai = Destination.create!(name: "Mumbai", country_name: "India", image: "https://www.andbeyond.com/wp-content/uploads/sites/5/Chhatrapati-Shivaji-Terminus-railway-station-mumbai.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: india.id)

#Sri Lanka

yala = Destination.create!(name: "Yala National Park", country_name: "Sri Lanka", image: "https://s1.it.atcdn.net/wp-content/uploads/2018/12/yala.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: sri_lanka.id)
sigiriya = Destination.create!(name: "Sigiriya Rock Fort", country_name: "Sri Lanka", image: "https://i.natgeofe.com/n/0a6facf5-2d64-4603-8a8e-b2bd5fbba709/03-sigiriya-rock.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: sri_lanka.id)

#Myanmar

bagan = Destination.create!(name: "Bagan", country_name: "Myanmar", image: "https://cdn.theatlantic.com/media/img/photo/2019/07/bagan/b01_127437272-1/original.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: myanmar.id)
golden_rock = Destination.create!(name: "Golden Rock", country_name: "Myanmar", image: "https://img.atlasobscura.com/63iv4JWam24fEI4vussCNQws7OXvGbOzT53BmONf5j4/rt:fit/h:390/q:81/sm:1/scp:1/ar:1/aHR0cHM6Ly9hdGxh/cy1kZXYuczMuYW1h/em9uYXdzLmNvbS91/cGxvYWRzL3BsYWNl/X2ltYWdlcy9hOGNj/ZWJjMy1hZjFjLTQ4/YjAtOGNiYi05YzFh/ZDY5NTczOGM2N2Iw/MDBmMzE3Y2YyZGU4/N2RfRGVwb3NpdHBo/b3Rvc181NTE2NjQy/M19sLTIwMTUuanBn.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: myanmar.id)

#Laos

kuang_si_caves = Destination.create!(name: "Kuang Si Caves", country_name: "Laos", image: "https://templesandtreehouses.com/wp-content/uploads/2018/02/Kuang-Si-1-1.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: laos.id)
elephant_village = Destination.create!(name: "Elephant Village Sanctuary", country_name: "Laos", image: "https://laostravel.indochinacharm.com/wp-content/uploads/2017/11/MandaLao-Elephant-Sanctuary-Luang-Prabang.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: laos.id)
four_thousand_islands = Destination.create!(name: "4000 Islands", country_name: "Laos", image: "https://www.travel4history.com/wp-content/uploads/2021/07/Laos-si-phan-don-travel-guide.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: laos.id)

#Cambodia

angkor_wat = Destination.create!(name: "Angkor Wat", country_name: "Cambodia", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Ankor_Wat_temple.jpg/1200px-Ankor_Wat_temple.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: cambodia.id)
phnom_penh = Destination.create!(name: "Phnom Penh", country_name: "Cambodia", image: "https://media.nomadicmatt.com/2021/PhnomPenh.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: cambodia.id)

#Malaysia

batu_caves = Destination.create!(name: "Batu Caves", country_name: "Malaysia", image: "https://upload.wikimedia.org/wikipedia/commons/8/8f/Batu_Caves_stairs_2022-05.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: malaysia.id)

#Nepal

mt_everest = Destination.create!(name: "Mt. Everest", country_name: "Nepal", image: "https://i.insider.com/62b220554245600018ddcf74?width=1136&format=jpeg", temp: "cold", type_of_destination: "city", flight: "long", country_id: nepal.id)
kathmandu = Destination.create!(name: "Kathmandu", country_name: "Nepal", image: "https://www.holidify.com/images/bgImages/KATHMANDU.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: nepal.id)

#Bhutan

paro = Destination.create!(name: "Paro", country_name: "Bhutan", image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/a1/42/75/photo4jpg.jpg?w=700&h=500&s=1", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: bhutan.id)

#Jordan

petra = Destination.create!(name: "Petra", country_name: "Jordan", image: "https://cdn.britannica.com/88/189788-050-9B5DB3A4/Al-Dayr-Petra-Jordan.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: jordan.id)
dead_sea = Destination.create!(name: "Dead Sea", country_name: "Jordan", image: "https://static.toiimg.com/thumb/msid-79608505,width-748,height-499,resizemode=4,imgsize-1624884/.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: jordan.id)

#Canada

niagara_falls = Destination.create!(name: "Niagara Falls", country_name: "Canada", image: "https://cdn.britannica.com/30/94430-050-D0FC51CD/Niagara-Falls.jpg", temp: "mild", type_of_destination: "adventure", flight: "short", country_id: canada.id)
banff = Destination.create!(name: "Banff National Park", country_name: "Canada", image: "https://cdn.britannica.com/71/94371-050-293AE931/Mountains-region-Ten-Peaks-Moraine-Lake-Alberta.jpg", temp: "mild", type_of_destination: "adventure", flight: "short", country_id: canada.id)
whistler = Destination.create!(name: "Whistler", country_name: "Canada", image: "https://www.momondo.com/discover/wp-content/uploads/sites/260/2016/10/6f3f2699-7a56-3181-962b-12e668c27320.jpg", temp: "cold", type_of_destination: "adventure", flight: "short", country_id: canada.id)

#Mexico

chichen_itza = Destination.create!(name: "Chichen Itza", country_name: "Mexico", image: "https://cdn.britannica.com/86/179586-138-8B763D72/Overview-Chichen-Itza-Yucatan-Mexico.jpg?w=800&h=450&c=crop", temp: "mild", type_of_destination: "adventure", flight: "short", country_id: mexico.id)
tulum = Destination.create!(name: "Tulum", country_name: "Mexico", image: "https://www.senatorrivieracancunsparesort.com/wp-content/uploads/2019/11/tulum2.jpg", temp: "hot", type_of_destination: "beach", flight: "short", country_id: mexico.id)
cozumel = Destination.create!(name: "Cozumel", country_name: "Mexico", image: "https://cdn.mexperience.com/wp-content/uploads/Cozumel-Beach-Resort-Aerial-NBS.jpg", temp: "hot", type_of_destination: "adventure", flight: "short", country_id: mexico.id)

#Belize

blue_hole = Destination.create!(name: "Blue Hole", country_name: "Belize", image: "https://upload.wikimedia.org/wikipedia/commons/6/61/Great_Blue_Hole.jpg", temp: "hot", type_of_destination: "adventure", flight: "medium", country_id: belize.id)

#Brazil

rio = Destination.create!(name: "Rio de Janeiro", country_name: "Brazil", image: "https://upload.wikimedia.org/wikipedia/commons/9/98/Cidade_Maravilhosa.jpg", temp: "hot", type_of_destination: "city", flight: "long", country_id: brazil.id)
iguacu_falls = Destination.create!(name: "Iguaçu Falls", country_name: "Brazil", image: "https://www.tripsavvy.com/thmb/gsvNYW6xREKJL0nqQHpAOImQHHQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/iguazu-falls--iguazu-national-park--brazil-argentina-paraguay-border--1171077586-0c0af92a39e24d179bfa236d3248b2db.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: brazil.id)
amazon = Destination.create!(name: "Amazon Rainforest", country_name: "Brazil", image: "https://mediaproxy.salon.com/width/1200/https://media.salon.com/2021/05/brazil-amazon-rainforest-0503211.jpg", temp: "hot", type_of_destination: "adventure", flight: "long", country_id: brazil.id)
sao_paulo = Destination.create!(name: "São Paulo", country_name: "Brazil", image: "https://lp-cms-production.imgix.net/image_browser/shutterstockRF_153080222.jpg", temp: "hot", type_of_destination: "city", flight: "long", country_id: brazil.id)

#Chile

patagonia = Destination.create!(name: "Patagonia", country_name: "Chile", image: "https://www.rei.com/blog/wp-content/uploads/sites/4/2018/12/PAL_051316_39744-1.jpg?resize=1024%2C681", temp: "cold", type_of_destination: "adventure", flight: "long", country_id: chile.id)
valle_de_la_luna = Destination.create!(name: "Valle de la Luna", country_name: "Chile", image: "https://www.wanderlustchloe.com/wp-content/uploads/2016/04/Lunar-Valley-Atacama-Chile-1.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: chile.id)
easter_island = Destination.create!(name: "Easter Island", country_name: "Chile", image: "https://th-thumbnailer.cdn-si-edu.com/8KneWAkhaEcgvqASa-xZO6IPMx4=/fit-in/1600x0/filters:focal(2304x1536:2305x1537)/https://tf-cmsv2-smithsonianmag-media.s3.amazonaws.com/filer_public/81/22/8122e662-681b-4370-a20a-a82e936c3711/gettyimages-921707628.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: chile.id)

#Argentina

iguazu_falls = Destination.create!(name: "Iguazú Falls", country_name: "Argentina", image: "https://www.tripsavvy.com/thmb/gsvNYW6xREKJL0nqQHpAOImQHHQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/iguazu-falls--iguazu-national-park--brazil-argentina-paraguay-border--1171077586-0c0af92a39e24d179bfa236d3248b2db.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: argentina.id)
la_boca = Destination.create!(name: "La Boca", country_name: "Argentina", image: "https://www.fodors.com/wp-content/uploads/2018/08/HERO-BA-Instagrammable-Neighborhood-La-Boca-18.jpg", temp: "mild", type_of_destination: "city", flight: "long", country_id: argentina.id)

#Peru

machu_picchu = Destination.create!(name: "Machu Picchu", country_name: "Peru", image: "https://www.peru.travel/Contenido/Atractivo/Imagen/en/172/1.1/Principal/machu-picchu.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: peru.id)


#Costa Rica

manuel_antonio = Destination.create!(name: "Manuel Antonio National Park", country_name: "Costa Rica", image: "https://manuelantoniopark.com/wp-content/uploads/2020/03/landing-page-4-scaled.jpg", temp: "hot", type_of_destination: "beach", flight: "medium", country_id: costa_rica.id)

#Venezuela

angel_falls = Destination.create!(name: "Angel Falls", country_name: "Venezuela", image: "https://www.beautifulworld.com/wp-content/uploads/2016/09/Angel-Falls.jpg", temp: "mild", type_of_destination: "adventure", flight: "long", country_id: venezuela.id)

puts "Done seeding destinations..."

# Blog.create!(name: "", description: "", image: "", destination_id: )

puts "Seeding blog..."

Blog.create!(name: "Arches National Park", description: "Arches National Park lies north of Moab in the state of Utah. Bordered by the Colorado River in the southeast, it’s known as the site of more than 2,000 natural sandstone arches, such as the massive, red-hued Delicate Arch in the east. Long, thin Landscape Arch stands in Devils Garden to the north. Other geological formations include Balanced Rock, towering over the desert landscape in the middle of the park.", image: "https://www.myutahparks.com/wp-content/uploads/2021/02/Arches-DelicateArch-LaSalMountains_DP_1600.jpg", destination_id: moab.id)
Blog.create!(name: "Flatiron School", description: "Flatiron School is a coding bootcamp with online and on-campus courses in Software Engineering, Data Science, Cybersecurity, and UX / UI | Product design courses.", image: "https://coursereport-s3-production.global.ssl.fastly.net/uploads/school/logo/8/original/flatironschool.png", destination_id: denver.id)
Blog.create!(name: "Grant Park", description: "Proudly referred to as Chicago's Front Yard, Grant Park totals 312.98 acres and is a public park located in Chicago’s central business district in the Loop Community area. Grant Park’s most notable features include Millennium Park, Maggie Daley Park, Buckingham Fountain, the Art Institute of Chicago and the Museum Campus.", image: "https://media.cntraveler.com/photos/5a71f384a140f404d7367e71/16:9/w_2560,c_limit/Grant-Park__2018_CC_Aerial_Grant_Millennium_Parks.jpg", destination_id: chicago.id)
Blog.create!(name: "Central Park", description: "Central Park is an urban park in New York City located between the Upper West and Upper East Sides of Manhattan. It is the fifth-largest park in the city, covering 843 acres.", image: "https://a.cdn-hotels.com/gdcs/production116/d1103/0ffba831-3af6-4ec5-918b-edd67a21480e.jpg", destination_id: new_york_city.id)
Blog.create!(name: "Maguro Bros", description: "The best restaurant in the country, hands down.", image: "https://cdn.tasteatlas.com/images/restaurants/15a2ab2033dc486ab2c85ba1bfb82882.jpg", destination_id: oahu.id)
Blog.create!(name: "Venice Beach", description: "Known for its bohemian spirit, Venice is a buzzing beach town with upscale commercial and residential pockets. Free-spirited Venice Boardwalk is the site of funky shops, street performers and colorful murals. There’s also a skate park and Muscle Beach outdoor gym.", image: "https://a.cdn-hotels.com/gdcs/production103/d1593/995f6282-43fe-464d-ba3d-2b646a8f7ec3.jpg", destination_id: los_angeles.id)
Blog.create!(name: "Golden Gate Bridge", description: "The Golden Gate Bridge is a suspension bridge spanning the Golden Gate, the one-mile-wide strait connecting San Francisco Bay and the Pacific Ocean.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/GoldenGateBridge-001.jpg/1200px-GoldenGateBridge-001.jpg", destination_id: san_francisco.id)
Blog.create!(name: "Deschutes Brewery", description: "Deschutes Brewery is a craft brewery in the northwest United States, located in Bend, Oregon. Founded in 1988 as a brew pub, it is known for such products as Black Butte Porter and Mirror Pond Pale Ale. In 2008, the brewery opened a second pub in the Pearl District of Portland, Oregon.", image: "https://www.ddgportland.com/wp-content/uploads/2019/05/140802-173254-7154.jpg", destination_id: portland.id)
Blog.create!(name: "Jackson Hole", description: "Jackson Hole Mountain Resort is a ski resort in the western United States, at Teton Village, Wyoming. In the Teton Range of the Rocky Mountains, it is located in Teton County, twelve miles northwest of Jackson and due south of Grand Teton National Park.", image: "https://www.datocms-assets.com/50871/1636863909-2021-22-background-updated-outlines.jpg", destination_id: jackson.id)

puts "Done seeding blog..."

puts "Seeding users..."

User.create!(username: "Alex", password: "123")
User.create!(username: "Vantero", password: "123")

puts "Done seeding users..."