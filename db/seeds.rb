# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

roasts = Roast.create([
	{ 	name: 'Gn',
		origin: 'Minas Gerais',
		location: 'GoogleMapsDataPlaceholder',
		description: 'Bla bla bla yummy coffee'
	},
	{ 	name: 'M',
		origin: 'Ethiopia',
		location: 'GoogleMapsDataPlaceholder',
		description: 'Bla bla bla super yummy coffee'
	}
])