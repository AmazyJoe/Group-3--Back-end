# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create some hotels
Hotel.create(name: "Grand Hotel", location: "New York", description: "Luxurious hotel in the heart of the city", price_range: 4, image_url: "https://example.com/grand_hotel.jpg", rating: 5)
Hotel.create(name: "Beach Resort", location: "Miami", description: "Relaxing beachfront resort with ocean views", price_range: 3, image_url: "https://example.com/beach_resort.jpg", rating: 4)

# Create some restaurants
Restaurant.create(name: "Italian Trattoria", location: "Boston", description: "Authentic Italian cuisine in a cozy atmosphere", price_range: 2, image_url: "https://example.com/italian_trattoria.jpg", rating: 4)
Restaurant.create(name: "Sushi Bar", location: "San Francisco", description: "Fresh and delicious sushi with a modern twist", price_range: 3, image_url: "https://example.com/sushi_bar.jpg", rating: 5)

# Create some users
User.create(user_name: "johndoe", email: "johndoe@example.com", password_digest: "password")
User.create
