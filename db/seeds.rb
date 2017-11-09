# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])



  create_topics = for i in 1..10 do
    Topic.create!([title: Faker::GameOfThrones.character , description: Faker::Movie.quote  ])
    # 怎么把vote的随机数字加到seed里还没想到
    # Vote.create!([ Faker::Number.number(2)])
  end
  puts "10 Topic created."
