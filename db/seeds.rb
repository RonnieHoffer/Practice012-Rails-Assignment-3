# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

park001 = Park.create(
    name: 'Yosemite National Park',
    country: 'USA',
    area: 3028,
    attraction: 'Hiking, Mountains, Rivers',
    picture: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Tunnel_View%2C_Yosemite_Valley%2C_Yosemite_NP_-_Diliff.jpg/426px-Tunnel_View%2C_Yosemite_Valley%2C_Yosemite_NP_-_Diliff.jpg',
    website: 'https://www.yosemite.com/'
)

park002 = Park.create(
    name: 'Yellowstone National Park',
    country: 'USA',
    area: 8983,
    attraction: 'Canyons, Waterfalls, Fort Yellowstone',
    picture: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/YellowstonefallJUN05.JPG/375px-YellowstonefallJUN05.JPG',
    website: 'https://www.yellowstonepark.com/'
)

