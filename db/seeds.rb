# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create some hotels
Hotel.create(name: "Eka Hotel", location: "Nairobi~ MSA ROAD", description: "Luxurious hotel in the heart of the city", price_range: 50000, image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fpix10.agoda.net%2FhotelImages%2F503084%2F-1%2F0a62cf8d3bead3938ff3b614f51cabe3.jpg%3Fca%3D7%26ce%3D1%26s%3D1024x768&tbnid=3Dzg16RbfpfnJM&vet=12ahUKEwiSxvne7YD-AhXDrycCHXM8AisQMygBegUIARDeAQ..i&imgrefurl=https%3A%2F%2Fwww.agoda.com%2Feka-hotel%2Fhotel%2Fnairobi-ke.html&docid=Jmb3tFrH0RlbDM&w=1024&h=660&q=eka%20hotel&ved=2ahUKEwiSxvne7YD-AhXDrycCHXM8AisQMygBegUIARDeAQ", rating: 5)

Hotel.create(name: "Tafaria Hotel", location: "Nyeri", description: "Relaxing  resort with Mt.Kenya views", price_range: 40000, image_url: "https://www.tafaria.com/assets/img/Home%20Carousel3.jpg", rating: 4)

Hotel.create(name: "Hotel Ezri", location: "  Meru", description: "Relaxing  resort with scenic landscape views", price_range: 30000, image_url: "https://static.readytotrip.com/upload/information_system_24/1/3/3/item_1336153/photo_77795365.jpg", rating: 4)

Hotel.create(name: "Lake Elementaita Resort", location: "Nakuru", description: "Relaxing  resort with amazing flamingoes and Lake Elementaita views", price_range: 20000, image_url: "https://cdn.standardmedia.co.ke/images/wednesday/whqpkpqfsxwbgnehe6244a0ed8a11d.jpg", rating: 4)

Hotel.create(name: "Cold Springs", location: "Homa -Bay", description: "Relaxing  resort with L.Victoria views", price_range: 10000, image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/58/6f/fb/getlstd-property-photo.jpg?w=700&h=-1&s=1", rating: 4)

Hotel.create(name: "Sarova Whitesands", location: "Malindi", description: "Relaxing beachfront resort with ocean views", price_range: 5000, image_url: "https://cdn2.tropicalsky.co.uk/images/1800x600/sarova-whitesands-beach-resort-and-spa-pool-main-image.jpg", rating: 4)

Hotel.create(name: "Ciala Resort", location: "Kisumu", description: "Relaxing beachfront resort with lake views and intense activities for families", price_range: 80000, image_url: "https://pix8.agoda.net/hotelImages/29460978/-1/1cc1b861d04196972a2045a924e3582b.jpg?ca=28&ce=0&s=1024x768", rating: 4)

Hotel.create(name: "Nyali Beach Resort", location: "Mombasa", description: "Relaxing beachfront resort with ocean views", price_range: 100000, image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fnyalibeachresort.co.ke%2F&psig=AOvVaw0abKnZJSEtUu16DlahIJhM&ust=1680169972345000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCJDRipDvgP4CFQAAAAAdAAAAABAI", rating: 4)

# Create some restaurants
Restaurant.create(name: "Beirut's", location: "Nairobi", description: "Authentic Italian cuisine in a cozy atmosphere", price_range: 1000, image_url: "https://pbs.twimg.com/media/D-zhQQJW4AAXtU-.jpg", rating: 4)

Restaurant.create(name: "CJ'S", location: "Nakuru", description: "Fresh and delicious sushi with a modern twist", price_range: 500, image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.tripadvisor.com%2FRestaurant_Review-g294207-d16659029-Reviews-CJ_s_Village_Market-Nairobi.html&psig=AOvVaw3T7AVZsy5hUqeiY9L8wDES&ust=1680170857762000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCIj0oK_ygP4CFQAAAAAdAAAAABAD", rating: 5)

Restaurant.create(name: "Big Fish", location: "Kisumu", description: "Relaxing atmostphere with expertise in fish delicacies", price_range: 150, image_url: "https://images.bolt.eu/store/2021/2021-08-11/fadc0ecd-a901-4f14-b7de-1fab863bc74e.jpeg", rating: 4)

Restaurant.create(name: "Big Knife", location: "Mombasa", description: "Shawarmas treats to the front.", price_range: 250, image_url: "https://media-cdn.tripadvisor.com/media/daodao/photo-s/13/8b/72/62/photo1jpg.jpg", rating: 4)

Restaurant.create(name: "Manhattan", location: "Eldoret", description: "Fast food for fries and grilled chicken.", price_range: 450, image_url: "https://www.alamanda.com.my/wp-content/uploads/2020/12/campaign-slider-Fish-market-pix1.jpg", rating: 2)

Restaurant.create(name: "Fish n Chips", location: "Meru", description: "Expertise in fish and chips.", price_range: 100, image_url: "https://nnmedia.nation.africa/uploads/2022/06/Sonford-1320x990.jpg", rating: 5)

Restaurant.create(name: "De Kuku Grill", location: "Kisii", description: "Dealers in fast food", price_range: 300, image_url: "https://www.dikukugrills.com/images/slider-02.jpg", rating: 2)

Restaurant.create(name: "Sushi Suyu", location: "Migori", description: "Amazing sushi choices", price_range: 700, image_url: "https://static.wixstatic.com/media/cb9e90_227cf774c9614ec1a46b707eba3af6e8~mv2.jpg/v1/fill/w_640,h_480,fp_0.50_0.50,q_80,usm_0.66_1.00_0.01,enc_auto/cb9e90_227cf774c9614ec1a46b707eba3af6e8~mv2.jpg", rating: 3)

# Create some users
User.create(user_name: "ochieng", email: "ochieng@example.com", password_digest: "password")
User.create(user_name: "javan", email: "javan@example.com", password_digest: "password")
User.create(user_name: "mugambi", email: "mugambi@example.com", password_digest: "password")
User.create(user_name: "angeline", email: "angeline@example.com", password_digest: "password")
User.create(user_name: "simiyu", email: "simiyu@example.com", password_digest: "password")
User.create(user_name: "daniel", email: "daniel@example.com", password_digest: "password")
User.create(user_name: "gitau", email: "gitau@example.com", password_digest: "password")
User.create(user_name: "joseph", email: "joseph@example.com", password_digest: "password")

#create some reviews

# get all the hotels
hotels = Hotel.all

# create 20 random reviews for each hotel
hotels.each do |hotel|
  20.times do
    Review.create(
      title: Faker::Lorem.sentence(word_count: 3),
      content: Faker::Lorem.paragraph(sentence_count: 3),
      rating: rand(1..5),
      hotel: hotel
    )
  end
end

