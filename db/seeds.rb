# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#3650.times do 
#  event = Event.new
#  event.title = Faker::Book.title
#  start = Faker::Time.between(4.years.ago, Date.today + 4.years, :morning)
#  event.start = start
#  event.end = Faker::Time.between(start, start + 2.days, :evening)
#  event.color = ['black','green','red', nil].sample
#  event.save
#end
users = [
	{ name: "Test", email: "test@mail.ru", admin: 1, password_digest: "$2a$12$1ZpP2d34YGPlS5hvMWee3euBzVOSIsTsL4Fw0yKr6jEer3Y28E26O" },
	{ name: "User", email: "user@mail.ru", admin: 0, password_digest: "$2a$12$mjUvKwlSSr7wKPrxYHFV3.b4/sbjDRGQs8w6RQSwYDIOZbAJPnSi6" },
]

users.each do |atrributes|
	User.create(atrributes) unless User.where(atrributes).first
end