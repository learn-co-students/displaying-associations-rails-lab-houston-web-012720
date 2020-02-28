# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all 
Song.destroy_all


a1 = Artist.create(name: "Odie")
a2 = Artist.create(name: "Flipp Dinero")

s1 = Song.create(title: "Little Lies", artist_id: a1.id)
s2 = Song.create(title: "Bliss City", artist_id: a1.id)

s3 = Song.create(title: "Leave Me Alone", artist_id: a2.id)



