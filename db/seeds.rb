# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(name: 'Kleenex', price: 4.25, description: "These are soft things you can blows your nose in.")
Product.create!(name: 'Harry Potter Legos', price: 85.99, description: "Build a miniature Hogwarts!")
Product.create!(name: 'Screw', price: 0.49, description: "I screw things!")
