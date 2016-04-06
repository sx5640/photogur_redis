# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Hero.create!(name: 'Fiddlesticks', attact_type: 'AP ranged', role: 'Jungle', url: 'http://ddragon.leagueoflegends.com/cdn/6.6.1/img/champion/FiddleSticks.png')

Hero.create!(name: 'Master Yi', attact_type: 'AD melee', role: 'Jungle', url: 'http://ddragon.leagueoflegends.com/cdn/6.6.1/img/champion/MasterYi.png')

Hero.create!(name: 'Maokai', attact_type: 'AP melee', role: 'Support', url: 'http://ddragon.leagueoflegends.com/cdn/6.6.1/img/champion/Maokai.png')

Hero.create!(name: 'Lux', attact_type: 'AP ranged', role: 'Mid', url: 'http://ddragon.leagueoflegends.com/cdn/6.6.1/img/champion/Lux.png')

Hero.create!(name: 'Teemo', attact_type: 'AP ranged', role: 'Top', url: 'http://ddragon.leagueoflegends.com/cdn/6.6.1/img/champion/Teemo.png')
