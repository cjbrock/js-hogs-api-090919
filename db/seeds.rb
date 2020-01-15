# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Hog.destroy_all

Hog.create([{
    name: "Mudblood",
    specialty: "Mediocre magic",
    greased: false,
    weight: 2,
    medal: "bronze",
    image: "./hog-imgs/mudblood.jpg"
  },
  {
    name: "Porkchop",
    specialty: "Making friends",
    greased: true,
    weight: 1.6,
    medal: "silver",
    image: "./hog-imgs/porkchop.jpg"
  },
  {
    name: "Cherub",
    specialty: "truffle finder",
    greased: false,
    weight: 0.7,
    medal: "gold",
    image: "./hog-imgs/cherub.jpg"
  },
  {
    name: "Piggy smalls",
    specialty: "Massivity",
    greased: true,
    weight: 5.1,
    medal: "platinum",
    image: "./hog-imgs/piggy_smalls.jpg"
  },
  {
    name: "Trouble",
    specialty: "Racing",
    greased: true,
    weight: 1.7,
    medal: "gold",
    image: "./hog-imgs/trouble.jpg"
  },
  {
    name: "Sobriety",
    specialty: "Expert Witness",
    greased: false,
    weight: 2.2,
    medal: "silver",
    image: "./hog-imgs/sobriety.jpg"
  },
  {
    name: "Rainbowdash",
    specialty: "Union Busting",
    greased: false,
    weight: 3.7,
    medal: "wood",
    image: "./hog-imgs/rainbowdash.jpg"
  },
  {
    name: "TruffleShuffle",
    specialty: "Finding truffles",
    greased: true,
    weight: 4,
    medal: "gold",
    image: "./hog-imgs/truffleshuffle.jpg"
  },
  {
    name: "Bay of Pigs",
    specialty: "Hamphlet Distribution",
    greased: false,
    weight: 2.8,
    medal: "diamond",
    image: "./hog-imgs/bay_of_pigs.jpg"
  },
  {
    name: "The Prosciutto Concern",
    specialty: "truffle finder",
    greased: false,
    weight: 2.3,
    medal: "bronze",
    image: "./hog-imgs/the_prosciutto_concern.jpg"
  },
  {
    name: "Galaxy Note",
    specialty: "Airport Security",
    greased: true,
    weight: 1.9,
    medal: "diamond",
    image: "./hog-imgs/galaxy_note.jpg"
  },
  {
    name: "Leggo My Eggo",
    specialty: "Babysitting",
    greased: true,
    weight: 3.3,
    medal: "platinum",
    image: "./hog-imgs/leggo_my_eggo.jpg"
  },
  {
    name: "Augustus Gloop",
    specialty: "Vacuum tubes",
    greased: true,
    weight: 4.1,
    medal: "wood",
    image: "./hog-imgs/augustus_gloop.jpg"
  }])

  p "Created #{Hog.count} hogs"

Piglet.destroy_all
Piglet.create([{
    hog_id: 1, 
    name: "Enemy of the Heir",
    cuteness: 3
},
{
    hog_id: 1, 
    name: "Filch",
    cuteness: 1
},
{
    hog_id: 2, 
    name: "Porkloin",
    cuteness: 4
},
{
    hog_id: 2, 
    name: "Cutlet",
    cuteness: 7
},
{
    hog_id: 3, 
    name: "Angelic P.I.G.",
    cuteness: 10
},
{
    hog_id: 3, 
    name: "Seraphim",
    cuteness: 9
},
{
    hog_id: 4, 
    name: "Notorious",
    cuteness: 9
},
{
    hog_id: 4, 
    name: "Big Poppa",
    cuteness: 5
},
{
    hog_id: 5, 
    name: "Strife",
    cuteness: 2
},
{
    hog_id: 5, 
    name: "Ball and Chain",
    cuteness: 10
},
{
    hog_id: 6, 
    name: "Solemn Vow",
    cuteness: 1
},
{
    hog_id: 6, 
    name: "Moderation",
    cuteness: 5
},
{
    hog_id: 7, 
    name: "Twilight Sparkle",
    cuteness: 10
},
{
    hog_id: 7, 
    name: "Pinkie Pie",
    cuteness: 10
},
{
    hog_id: 8, 
    name: "Piedmont White",
    cuteness: 4
},
{
    hog_id: 8, 
    name: "Tuber",
    cuteness: 2
},
{
    hog_id: 9, 
    name: "Ramona",
    cuteness: 8
},
{
    hog_id: 9, 
    name: "Playa",
    cuteness: 1
},
{
    hog_id: 10, 
    name: "Cotto",
    cuteness: 6
},
{
    hog_id: 10, 
    name: "Crudo",
    cuteness: 3
},
{
    hog_id: 11, 
    name: "Galaxy Fold",
    cuteness: 7
},
{
    hog_id: 11, 
    name: "A50",
    cuteness: 3
},
{
    hog_id: 12, 
    name: "Enemy of the Heir",
    cuteness: 3
},
{
    hog_id: 12, 
    name: "Dustin",
    cuteness: 10
},
{
    hog_id: 13, 
    name: "Charlie",
    cuteness: 6
},
{
    hog_id: 13, 
    name: "Violet",
    cuteness: 5
}])

p "Created #{Piglet.count} piglets"