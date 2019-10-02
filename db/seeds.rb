# Remove all existing Miners and Jewels
Miner.destroy_all
Jewel.destroy_all

# Create Miners
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
    fave_color: "red"
)

leizl = Miner.create(
    name: "Leizl",
    fave_color: "white"
)

# Create Jewels
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

# Done
puts "Seeded."