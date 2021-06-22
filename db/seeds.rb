AllHotel.destroy_all
User.destroy_all
Room.destroy_all
Stay.destroy_all

Stay.reset_pk_sequence
Room.reset_pk_sequence
User.reset_pk_sequence
AllHotel.reset_pk_sequence

AllHotel.create(name: "Hotel Edison Times Square", description: "Ideally located in Times Square, this Manhattan hotel has been around since 1930. With distinct influences of the Art Deco era in the design of the lobby and the exterior, Hotel Edison offers Classic and Signature rooms and suites.", rating: 4, address: "228 W 47th St, New York, NY 10036", image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/45/0e/2a/exterior.jpg?w=900&h=-1&s=1" )
AllHotel.create(name: "Hyatt Place New York City", description: "Hyatt Place New York City/Times Square features air-conditioned rooms with satellite flat-screen TV in the Hell's Kitchen district of New York City. Among the facilities of this property are a restaurant, a 24-hour front desk and a shared lounge, along with free WiFi throughout the property. The hotel has newspapers and an ATM machine that guests can use.", rating: 3, address: "350 W 39th St, New York, NY 10018", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/1c/1a/74/cc/exterior.jpg")
AllHotel.create(name: "Riu Plaza New York Times Square", description: "Located in New York, 350 feet from Restaurant Row, Riu Plaza New York Times Square offers WiFi. The hotel has a terrace and fitness center, and guests can enjoy a meal at the restaurant The Theater Buffet.", rating: 2, address: "305 W 46th St, New York, NY 10036", image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/74/7c/2b/hotel-riu-plaza-new-york.jpg?w=900&h=-1&s=1")
AllHotel.create(name: "Pod Times Square", description: "Located 1,300 feet from Restaurant Row in New York, Pod Times Square features a restaurant, bar and free WiFi throughout the property.", rating: 1, address: "400 W 42nd St, New York, NY 10036", image: "https://ak-d.tripcdn.com/images/220e0u000000jf13n8C7A_Z_550_412_R5_Q70_D.jpg")
AllHotel.create(name: "Holiday Inn Manhattan Financial District", description: "Located in lower Manhattan, the Holiday Inn Manhattan - Financial District is the tallest Holiday Inn in the world. Free WiFi access is available.", rating: 5 , address: "99 Washington St, New York, NY 10006", image: "https://media-cdn.tripadvisor.com/media/photo-s/1c/de/e5/51/welcome-to-the-world.jpg")

User.create(username: "Denis")
User.create(username: "Ryan")

Room.create(name: "Silver Standard", all_hotel_id: AllHotel.first.id, price: 100, image: "https://www.artonemfg.com/wp-content/uploads/2019/01/HotelConcord201809-018.jpg", room_service: false, fitness_center: false, pool: false, wifi: false, balcony: false, bed_size: "Full", availability: true)
Room.create(name: "Gold Standard", all_hotel_id: AllHotel.first.id, price: 150, image: "https://www.fohlio.com/blog/wp-content/uploads/2017/12/Hotel-Interior-Design-Pschology-of-Color-Fohlio-blue-Ritz-Carlton.jpeg", room_service: false, fitness_center: true, pool: true, wifi: false, balcony: false, bed_size: "Queen", availability: true)
Room.create(name: "Platnium Standard", all_hotel_id: AllHotel.first.id, price: 200, image: "https://i.pinimg.com/originals/64/40/4f/64404fb92bfa2931fe33f388ce0daf54.jpg", room_service: true, fitness_center: true, pool: true, wifi: true, balcony: true, bed_size: "King", availability: true)

Room.create(name: "Silver Standard", all_hotel_id: AllHotel.second.id, price: 100, image: "https://www.artonemfg.com/wp-content/uploads/2019/01/HotelConcord201809-018.jpg", room_service: false, fitness_center: false, pool: false, wifi: false, balcony: false, bed_size: "Full", availability: true)
Room.create(name: "Gold Standard", all_hotel_id: AllHotel.second.id, price: 150, image: "https://www.fohlio.com/blog/wp-content/uploads/2017/12/Hotel-Interior-Design-Pschology-of-Color-Fohlio-blue-Ritz-Carlton.jpeg", room_service: false, fitness_center: true, pool: true, wifi: false, balcony: false, bed_size: "Queen", availability: true)
Room.create(name: "Platnium Standard", all_hotel_id: AllHotel.second.id, price: 200, image: "https://i.pinimg.com/originals/64/40/4f/64404fb92bfa2931fe33f388ce0daf54.jpg", room_service: true, fitness_center: true, pool: true, wifi: true, balcony: true, bed_size: "King", availability: true)

Room.create(name: "Silver Standard", all_hotel_id: AllHotel.third.id, price: 100, image: "https://www.artonemfg.com/wp-content/uploads/2019/01/HotelConcord201809-018.jpg", room_service: false, fitness_center: false, pool: false, wifi: false, balcony: false, bed_size: "Full", availability: true)
Room.create(name: "Gold Standard", all_hotel_id: AllHotel.third.id, price: 150, image: "https://www.fohlio.com/blog/wp-content/uploads/2017/12/Hotel-Interior-Design-Pschology-of-Color-Fohlio-blue-Ritz-Carlton.jpeg", room_service: false, fitness_center: true, pool: true, wifi: false, balcony: false, bed_size: "Queen", availability: true)
Room.create(name: "Platnium Standard", all_hotel_id: AllHotel.third.id, price: 200, image: "https://i.pinimg.com/originals/64/40/4f/64404fb92bfa2931fe33f388ce0daf54.jpg", room_service: true, fitness_center: true, pool: true, wifi: true, balcony: true, bed_size: "King", availability: true)

Room.create(name: "Silver Standard", all_hotel_id: AllHotel.fourth.id, price: 100, image: "https://www.artonemfg.com/wp-content/uploads/2019/01/HotelConcord201809-018.jpg", room_service: false, fitness_center: false, pool: false, wifi: false, balcony: false, bed_size: "Full", availability: true)
Room.create(name: "Gold Standard", all_hotel_id: AllHotel.fourth.id, price: 150, image: "https://www.fohlio.com/blog/wp-content/uploads/2017/12/Hotel-Interior-Design-Pschology-of-Color-Fohlio-blue-Ritz-Carlton.jpeg", room_service: false, fitness_center: true, pool: true, wifi: false, balcony: false, bed_size: "Queen", availability: true)
Room.create(name: "Platnium Standard", all_hotel_id: AllHotel.fourth.id, price: 200, image: "https://i.pinimg.com/originals/64/40/4f/64404fb92bfa2931fe33f388ce0daf54.jpg", room_service: true, fitness_center: true, pool: true, wifi: true, balcony: true, bed_size: "King", availability: true)

Room.create(name: "Silver Standard", all_hotel_id: AllHotel.fifth.id, price: 100, image: "https://www.artonemfg.com/wp-content/uploads/2019/01/HotelConcord201809-018.jpg", room_service: false, fitness_center: false, pool: false, wifi: false, balcony: false, bed_size: "Full", availability: true)
Room.create(name: "Gold Standard", all_hotel_id: AllHotel.fifth.id, price: 150, image: "https://www.fohlio.com/blog/wp-content/uploads/2017/12/Hotel-Interior-Design-Pschology-of-Color-Fohlio-blue-Ritz-Carlton.jpeg", room_service: false, fitness_center: true, pool: true, wifi: false, balcony: false, bed_size: "Queen", availability: true)
Room.create(name: "Platnium Standard", all_hotel_id: AllHotel.fifth.id, price: 200, image: "https://i.pinimg.com/originals/64/40/4f/64404fb92bfa2931fe33f388ce0daf54.jpg", room_service: true, fitness_center: true, pool: true, wifi: true, balcony: true, bed_size: "King", availability: true)


# Stay.create(user_id: User.first.id, room_id: Room.first.id, start_date: "06-23-2021", end_date: "06-24-2021")
# Stay.create(user_id: User.second.id, room_id: Room.second.id, start_date: "06-25-2021", end_date: "06-26-2021")


puts "done"