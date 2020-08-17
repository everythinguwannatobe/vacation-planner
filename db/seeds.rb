# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: 'Admin', email: 'admin@vacationplanner.com', password: '123456', password_confirmation: '123456', admin: true)

u2 = User.create(name: 'Luis', email: 'luis@vacationplanner.com', password: '123456', password_confirmation: '123456')

u3 = User.create(name: 'Carlos', email: 'carlos@vacationplanner.com', password: '123456', password_confirmation: '123456')

d1 = Destination.create(place: 'Mexico', country_description: "Mexico is well known for its turquoise beaches, colonial cities, and warm people. Don't miss the chance to visit this beautiful country.")

d2 = Destination.create(place: 'Peru', country_description: "Peru's gastronomy is considered one of the best in the world. Along with Machu Picchu, Lake Titicaca, and the mysterious Nazca Lines, it is a no brainer for a trip full of adventures and good memories.")

d3 = Destination.create(place: 'Canada', country_description: "Canada has been in the top 3 countries for life quality for many years. It is also home to more than half the lakes in the world, and its national parks are bigger than most countries. Prepare to be amazed!")

d4 = Destination.create(place: 'Brazil', country_description: "Home of the world's largest festival in Rio de Janeiro, famous beaches like Ipanema and Copacabana, and probably the most beautiful women in the world. Brazil will take your breath away in every way.")

d5 = Destination.create(place: 'Greece', country_description: "Greece is a collection of islands with beautiful beaches, including the gorgeous Santorini and Mykonos. Walk beside the Parthenon and let Athens take you for a ride to the past.")

d6 = Destination.create(place: 'Japan', country_description: "Visit the bamboo forests, the ancient temples, the bullet train, or the busy cities. Any tiny bit of Japan guarantees an unforgettable memory. ")

im1 = Image.create(city_description: "Mayan ruins tower over the sea in Tulum. Explore an underground river under a canopy of stalactites in the sacred caverns of LabnaHa Eco Park, or dive into Cenote Dos Ojos to snorkel inside of caves in the middle of a forest, or relax by the turquoise beaches.", destination_id: 1, city: 'Tulum', image_url: 'https://images.unsplash.com/photo-1568548655200-b91935d692ab?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80')
im2 = Image.create(city_description: "Located near the Mexico-Belize border, a true paradise awaits travelers in Bacalar. The town sits on the Lagoon of Seven Colors, a lake nicknamed for its beautifully colored water, which makes it the perfect place for stunning sunsets, fresh seafood, and cenote swimming.", destination_id: 1, city: 'Bacalar', image_url: 'https://images.unsplash.com/photo-1576246837439-dd0d7f347759?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=949&q=80')
im3 = Image.create(city_description: "Queretaro is a colonial city surrounded by amazing towns and natural beauties. You can go climb the Peña de Bernal, take a walk in the magical San Miguel de Allende, or go visit the Huasteca full of waterfalls and dense forests.", destination_id: 1,city: 'Queretaro', image_url: 'https://images.unsplash.com/photo-1590125664444-1d0404bc8adc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80')

ip1 = Image.create(city_description: "It's no wonder Machu Picchu is Peru's most-visited site. Dating to the mid-1400s, it's a marvel of mortar-free limestone architecture perched on a high plateau deep in the Amazonian jungle. Get there via train from Cusco or, if you're not faint-hearted, make the trip on foot via a multi-day hiking trail—you'll travel through deep Andean gullies and enjoy stunning views.", destination_id: 2, city: 'Cusco (Machu Picchu)', image_url: 'https://images.unsplash.com/photo-1533856797653-6f6dbf370efc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')
ip2 = Image.create(city_description: "Vinicunca, also called Montaña de Siete Colores (Mountain of Seven Colors), is located in the Andes in the Cusco region of Peru. To get to the trailhead, it’s a three-hour drive from Cusco. To get to the lookout, you’ll need to hike about six miles. The trip is fairly challenging but completely worth it. At the summit, you will get to see the Andes peaks along with the amazingly beautiful colored mountain.", destination_id: 2, city: 'Cusco (Rainbow Mountain)', image_url: 'https://images.unsplash.com/photo-1545330785-15356daae141?ixlib=rb-1.2.1&auto=format&fit=crop&w=854&q=80')
ip3 = Image.create(city_description: "Lima, founded by Francisco Pizarro in 1535, is a fascinating city and a treasure trove of history. Explore ancient Incan archeological sites, or stroll through the elegant cathedrals and opulent palaces dating from Spanish colonial times. Downtown Lima is crowded, but you'll enjoy exploring the city's neighborhoods—especially the beachfront areas, which have great shopping and dining and fabulous hotels.", destination_id: 2, city: 'Lima', image_url: 'https://images.unsplash.com/photo-1531968455001-5c5272a41129?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1381&q=80')

ic1 = Image.create(city_description: "Quebec City may be the only fortified city north of Mexico, but it welcomes visitors with open arms. Explore the Citadel, where you might catch Canadian troops staging a military ceremony. As for food, you could splurge on afternoon tea at the Chateau Frontenac, or do as the locals do and snack on poutine—french fries with gravy and cheese curds.", destination_id: 3, city: 'Québec City', image_url: 'https://images.unsplash.com/photo-1558486517-1025f6d30fc3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80')
ic2 = Image.create(city_description: "Montreal, c’est si bon! This French-speaking city is considered the cultural capital of Canada, and is a cosmopolitan celebration of Québécois style. A horse-drawn carriage ride around the cobblestone streets and grand buildings of Vieux-Montréal will give you a taste of European flavor. The Basilique Notre-Dame is a confection of stained glass, and the Plateau Mont-Royal district will delight you with its quaint boutiques and cafés. Dig in to a massive plate of poutine to fuel up for a tour of the epic Olympic Park.", destination_id: 3, city: 'Montreal', image_url: 'https://images.unsplash.com/photo-1558567612-559ce068ba31?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80')
ic3 = Image.create(city_description: "You’ll see double-decker buses and even the River Thames, but while London, Ontario, has clearly been inspired by its British namesake, this is a distinctly Canadian destination. Attractions like Fanshawe Pioneer Village, Banting House and Eldon House will captivate history buffs. Or indulge your, shall we say, slightly less cerebral side with a tour of the Labatt Brewery.", destination_id: 3, city: 'London', image_url: 'https://images.unsplash.com/photo-1595660192522-27fb00defb4f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=966&q=80')

ib1 = Image.create(city_description: "With its plentiful beaches, dramatic mountains, and backdrop of samba and bossa nova rhythms, it's easy to fall in love with Rio de Janeiro. Made famous in song, Ipanema Beach is still the place to stroll, sunbathe, and be seen. The largest Art Deco statue in the world, Christ the Redeemer, beckons visitors to Corcovado Mountain. Rio’s annual Carnaval celebrations are bacchanalian extravaganzas of feasting, music, dance, and costumed revelry.", destination_id: 4, city: 'Rio de Janeiro', image_url: 'https://images.unsplash.com/photo-1483729558449-99ef09a8c325?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80')
ib2 = Image.create(city_description: "The largest city in South America, Sao Paulo’s cuisine and art is as multinational as its diverse population of 10 million. With the restaurants of the Jardins district serving every food imaginable to diners from around the world, you wouldn’t be out of place going to Sao Paulo just for the dining. But you’d be missing out on world-class museums, diverse and vibrant neighborhood tours, and crazy-good shopping.", destination_id: 4, city: 'São Paulo', image_url: 'https://images.unsplash.com/photo-1524171877404-222de92181e7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80')
ib3 = Image.create(city_description: "Wonderful Urban Unique Bay Beach of 4 km of fantastic sand in North West of Brazil. It´s the nearest place to Africa from the Latin American Continent", destination_id: 4, city: 'Ponta Negra', image_url: 'https://images.unsplash.com/photo-1515898698999-18f625d67499?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80')

ig1 = Image.create(city_description: "Once known for smog, traffic and tacky architecture, Athens is a city reformed thanks to fortunes brought by the 2004 Summer Olympics. Spotless parks and streets, an ultra-modern subway, new freeways, an accessible airport and all signs in perfect English make the city easily negotiable. Meriting more than a stopover en route to the islands, sophisticated Athens sites include many pillars of Western history, from the Acropolis to the Temple of Olympian Zeus, as well as treasures in the National Archaeological Museum.", destination_id: 5, city: 'Athens', image_url: 'https://images.unsplash.com/photo-1531816458010-fb7685eecbcb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80')
ig2 = Image.create(city_description: "Even if you’ve never been to this Cyclades island in the Aegean Sea, you’d still recognize it immediately – candy-colored houses carved into cliffs, sapphire waters, gleaming white buildings topped with half-spheres the color of a stormy sky. Here you’ll find peace as you roam the black sand beaches or the streets of a provincial village like Imerovigli. Beautiful Oia is world famous for its sunsets, which seem tinted with every shade of an artist’s palette.", destination_id: 5, city: 'Santorini', image_url: 'https://images.unsplash.com/photo-1560703650-ef3e0f254ae0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80')
ig3 = Image.create(city_description: "If the mention of Mykonos doesn’t immediately bring to mind bright white buildings, turquoise skies and tanned bodies lining golden sandy beaches, you’ve been living under a rock. The most popular Greek Island in the Aegean Sea is all about energy and attracts a diverse and upscale crowd that thrives on its stylish nightlife. During the day some privacy can be had in the more secluded north beaches, but the south beaches are all party. Ski, jet-ski, windsurf, horseback ride, parasail or just save up your energy for the evening ahead, like most of your fellow travelers in Mykonos.", destination_id: 5, city: 'Mykonos', image_url: 'https://images.unsplash.com/photo-1569089801453-b3e9c187c08a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80')

ij1 = Image.create(city_description: "Mount Fuji, located about 62 miles southwest of Tokyo, is an active volcano and also the highest mountain in Japan. It is visited by climbers and sightseers from all over the world and is considered sacred by most Japanese.", destination_id: 6, city: 'Mont Fuji', image_url: 'https://images.unsplash.com/photo-1580996425743-2ecb9780eee9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80')
ij2 = Image.create(city_description: "The shrines and temples of Kyoto offer a rare link between modern life in the city and its very ancient past. The Shimogamo Shrine dates to the 6th century and seems suspended in time, its serenity and spiritual power still palpable. Visit Fushimi Inari Shrine, then see the life-sized Thousand Armed Kannon statues of Sanjūsangen-dō. Enjoy traditional geisha performances, then savor a tranquil meal at a restaurant overlooking the Kamo River.", destination_id: 6, city: 'Kyoto', image_url: 'https://images.unsplash.com/photo-1504198453319-5ce911bafcde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1405&q=80')
ij3 = Image.create(city_description: "With its futuristic skyscrapers, unrivaled food scene, and wild nightlife, Tokyo is a rush of pure adrenaline. This vast and multifaceted city is famously cutting edge, yet its ancient Buddhist temples, vintage teahouses, and peaceful gardens offer a serene escape — and a poignant reminder of the city’s long history. And for those who know where to look, Tokyo’s smaller pleasures (secret ramen spots, shopping alleys, chill record bars) are often hiding in plain sight.", destination_id: 6, city: 'Tokio', image_url: 'https://images.unsplash.com/photo-1570695171845-38ff5b155898?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80')