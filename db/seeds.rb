# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

airlines = Airline.create([

 {
    name: "Kenya Airways",
    image_url: "https://airhex.com/images/airline-logos/alt/kenya-airways.png"
},

{
    name: "Renegade Air",
    image_url: "https://airhex.com/images/airline-logos/alt/renegade-air.png"

},

{
    name: "Jambo Jet",
    image_url: "https://airhex.com/images/airline-logos/alt/jambojet.png"

},

{
    name: "Precision Air",
    image_url: "https://airhex.com/images/airline-logos/alt/precision-air.png"

},

{

    name: "Ethiopian Airlines",
    image_url: "https://airhex.com/images/airline-logos/alt/ethiopian-airlines.png"
},

{

    name: "Rwanda Air",
    image_url: "https://airhex.com/images/airline-logos/alt/rwandair.png"
}


])

reviews = Review.create([

{
    title: 'Really nice airline',
    description: 'I want to thanks to Jane for her excellent service in my flight connection from Kenya to Cape town',
    score: 5,
    airline: airlines.first

},

{
    title: 'Extremely bad service',
    description: 'It appears the luggage was left at JFK by KQ for KQ003.',
    score: 1,
    airline: airlines.first

},

{
    title: 'Much better than expected',
    description: 'We flew from Heathrow to Nairobi on our way to zanzibar. The plane was a Boeing 787 Dreamliner and was very comfy.
                 We had inflight entertainment with movies, tv programs and music.',
    score: 4,
    airline: airlines.first

}

])





