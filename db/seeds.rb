# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first

airlines=Airline.create([

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
},

{
    name: "Uganda Airlines",
    image_url: "https://airhex.com/images/airline-logos/alt/uganda-airlines.png"
}

])

reviews=Review.create([

{
    title: 'I wanted to try becuase I read the reviews but it was really nice airline',
    description: 'I want to thanks to Jane for her excellent service in my flight connection from Kenya to Cape town. 
                    Jane was excellent person.my flight was on the 29 Nov at 7 am with the connection to livingstone 
                    then arriving to Cape town.',
    score: 5,
    airline: airlines.first

},

{
    title: 'Extremely bad service',
    description: 'It appears the luggage was left at JFK by KQ for KQ003. The carrier lacked the courtesy to inform the traveler
                 and no resolution after 7 days. They seem great at report their failure to deliver and impovished at being solution 
                 oriented. Representatives phones go unanswered.',
    score: 1,
    airline: airlines.first

},

{
    title: 'Much better than expected',
    description: 'We flew from Heathrow to Nairobi on our way to zanzibar. The plane was a Boeing 787 Dreamliner and was very comfy.
                 We had inflight entertainment with movies, tv programs and music. We were given feee headphone and meals and drinks 
                 were also included. The flight crew were all very friendly and provided a good service. I would definitely recommend 
                 Kenya airways. They were on time, good value for money and easy to book with.',
    score: 4,
    airline: airlines.first

}
])





