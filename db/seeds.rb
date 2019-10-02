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
    miner_id: 1,
    name: "Emerald",
    color: "green",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/green_crystal_copy-512.png"
)

amber = Jewel.create(
    miner_id: 1,
    name: "Amber",
    color: "orange",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/orange_crystal-512.png"
)

garnet = Jewel.create(
    miner_id: 2,
    name: "Garnet",
    color: "red",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/red_crystal-512.png"
)

topaz = Jewel.create(
    miner_id: 2,
    name: "Topaz",
    color: "orange",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/topaz_crystal-512.png"
)

amethyst = Jewel.create(
    miner_id: 3,
    name: "Amethyst",
    color: "purple",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/purple_crystal-512.png"
)

peridot = Jewel.create(
    miner_id: 3,
    name: "Peridot",
    color: "green",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/green_crystal-512.png"
)

diamond = Jewel.create(
    miner_id: 4,
    name: "Diamond",
    color: "crystal",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/crystal-512.png"
)

sapphire = Jewel.create(
    miner_id: 4,
    name: "Sapphire",
    color: "blue",
    img_url: "https://cdn1.iconfinder.com/data/icons/crystal-1/60/blue_crystal-512.png"
)

c1 = Collection.create(
    miner_id: 1, 
    jewel_id: 1
)

c2 = Collection.create(
    miner_id: 2,
    jewel_id: 3
)
c3 = Collection.create(
    miner_id: 3,
    jewel_id: 5  
)
c4 = Collection.create(
    miner_id: 4,
    jewel_id: 7
)
# Done
puts "Seeded."