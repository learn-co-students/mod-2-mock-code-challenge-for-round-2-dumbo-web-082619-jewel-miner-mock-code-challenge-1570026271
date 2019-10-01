# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Miner.destroy_all
Jewel.destroy_all

rei = Miner.create(
    name: "Rei",
    fave_color: "blue"
)

ian = Miner.create(
    name: "Ian",
    fave_color: "green"
)

eric = Miner.create(
    name: "Eric",
    fave_color: "green"
)

leizl = Miner.create(
    name: "Leizl",
    fave_color: "white"
)

emerald = Jewel.create(
    name: "Emerald",
    color: "green",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/green_crystal_copy-512.png"
)

amber = Jewel.create(
    name: "Amber",
    color: "orange",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/orange_crystal-512.png"
)

garnet = Jewel.create(
    name: "Garnet",
    color: "red",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/red_crystal-512.png"
)

topaz = Jewel.create(
    name: "Topaz",
    color: "orange",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/topaz_crystal-512.png"
)

amethyst = Jewel.create(
    name: "Amethyst",
    color: "purple",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/purple_crystal-512.png"
)

peridot = Jewel.create(
    name: "Peridot",
    color: "green",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/green_crystal-512.png"
)

diamond = Jewel.create(
    name: "Diamond",
    color: "crystal",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/crystal-512.png"
)

sapphire = Jewel.create(
    name: "Sapphire",
    color: "blue",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/blue_crystal-512.png"
)

puts "Seeded."