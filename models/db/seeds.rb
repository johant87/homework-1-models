# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.destroy_all
bieber = Artist.create({ name: "Justin Bieber", birth_date: Date.parse("1992-01-12") })
kanye = Artist.create({ name: "Kanye West", birth_date: Date.parse("1982-03-21") })

Song.destroy_all
stronger = Song.create({
  title: "Stronger",
  artist_id: kanye.id
})

believe = Song.create({
  title: "Believe",
  artist_id: bieber.id
})

bigger = Song.create({
  title: "bigger",
  artist_id: kanye.id
})
