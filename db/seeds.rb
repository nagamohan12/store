# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

names = %w(A B C D E F G H I J )
10.times do |i|
  Item.create(name: names[i], item_code: "item_#{i}", user_id: User.first.id)
end
