# Jewel Miner Code Challenge
Welcome, Miners! Today we'll be mining for fancy jewels.

# Getting Started
_Always read the whole Readme first._

Also ensure that you are working on your own branch right now.

We currently have two models: **Miner** and **Jewel**. A miner can have many jewels, and a Jewel can have many miners who own them. The migration files we've provided may need to be tweaked AND/OR a new migration file added to account for this many-to-many relationship.

# Provided for You
- Miner Index page.
- Jewel Index page.
- A Navigation bar.
- Provided CSS for styling.

# Deliverables
### Associations
1. Create the associations between models. You may have to alter the current schema to get your code working. After you've set up your relationships properly, you should be able to run `rails db:migrate`.

 You can next run `rails db:seed`, though you may want to add more seed data before doing so. We only provide you miners and jewels, but not any associations between them.

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
6. Be able to have a miner own a new jewel.
    - The miner is chosen from a dropdown menu
    - The jewel is chosen from a dropdown menu
    - Note that a miner can own duplicate jewels
7. Be able to create a new miner.
    - Miner name **cannot be blank** and should be **unique**

# Bonus Deliverables
Nice job! Want to push yourself to the limit? Run `git add .` and `git commit -m "done with main deliverables"`, then try the below!
### Update
4. Add an Edit button to a Miner's show page, which allows you to edit a miner.

### Special
5. On the Miner show page, refactor it so that their list of owned jewels shows how many of each jewel they own.
*Ex. Emerald x2, Topaz x1, Garnet x1* (instead of Emerald, Topaz, Emerald, Garnet)
6. Display a miner's owned jewels on a table.