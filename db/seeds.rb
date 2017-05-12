# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

troll = Mood.create(name:"Troll")
pump = Mood.create(name:"Pump-me-up")
chill = Mood.create(name:"Chill")
random = Mood.create(name:"Random")


Music.create(link:"https://www.youtube.com/watch?v=dQw4w9WgXcQ", mood: troll)  #troll
Music.create(link:"https://www.youtube.com/watch?v=4zLfCnGVeL4", mood: chill) #depressing
Music.create(link:"https://www.youtube.com/watch?v=ZaI2IlHwmgQ", mood: pump) #Pump-me-up
Music.create(link:"https://www.youtube.com/watch?v=mUnMOG8xKsg", mood: random) #random
