# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@artist = Artist.create!(name: "Daft Punk")
@grid = @artist.songs.create!(title: "The Grid")


song = Song.new(title: "Mad World")
song.artist_name = "Tears for Fears"
song.save


song = Song.create(title: "Around the World", artist_name: "Daft Punk")
