# Jewel Miner Code Challenge
Welcome, Miners! Today we'll be mining for fancy jewels.

# Getting Started
_Always read the whole Readme first._

Also ensure that you are working on your own branch right now.

We currently have two models: **Miner** and **Jewel**. A miner can have many jewels, and a Jewel can have many miners who own them. The migration files we've provided may need to be tweaked AND/OR a new migration file added to account for this many-to-many relationship.

# Provided for You
- Index page for the miners.
- Index page for the jewels.
- A Navigation bar for easy access to your index pages.
- Provided CSS for styling.

# Deliverables
### Associations
1. Create the associations between models. You may have to alter the current schema to get your code working. After you've set up your relationships properly, you should be able to run `rails db:migrate` and `rails db:seed`.

You should be able to run `rails s` and view the seeded data on the index pages.

### Read
2. On the miners index page, a miner's name should link to their show page.
3. The miner show page should include:
    - Name
    - Favorite color
    - All owned jewels (ex. Emerald, Emerald, Garnet, Emerald, Topaz)
    - Each jewel listed should link to the jewel's show page
4. On the jewels index page, a jewel's name should link to its show page.
5. The jewel show page should include:
    - Name
    - Color
    - A *unique* list of all miners who own the jewel
    - Each listed miner's name should link to their show page

### Create
6. Be able to create a new miner.
    - Miner name cannot be blank and should be unique
7. Be able to have a miner mine for a jewel.
    - The miner is chosen from a dropdown menu.
    - The jewel is chosen from a dropdown menu.

# Bonus Deliverables

### Update
4. Add an Edit button to a Miner's show page.

### Special
5. On the Miner show page, refactor it so that their list of owned jewels shows how many of each jewel they own.
Ex. Emerald x2, Topaz x1, Garnet x1 (instead of Emerald, Topaz, Emerald, Garnet)
6. Display a miner's owned jewels on a table.