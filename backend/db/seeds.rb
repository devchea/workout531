# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

exercise_list = [
    "inchworm",
    "tuck jump",
    "bear crawl",
    "mountain climber",
    "plyometric push-up",
    "stair climbers",
    "walkout",
    "wall sit",
    "plank",
    "push ups"

]

exercise_list.each do |exercise|

    Exercise.create(
        name:"#{exercise}",
        repetition:rand(8),
        description:Faker::Food.description,
        date:DateTime.new(2020,8,(rand(30)))
    )
    
end
