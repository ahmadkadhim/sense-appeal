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

menus = Menu.create([
	{
		title: 'Breakfast'
	},
	{
		title: 'Lunch'
	},
	{
		title: 'Drinks'
	}
])

items = Item.create([
	{
		title: 'Yoghurt and Granola',
 		menu_id: 1,
		section: 'breakfast'
	},
	{
		title: 'Avocado and Tomato',
 		menu_id: 1,
		section: 'bagels'
	},
	{
		title: 'Swiss Chard & Almond Cream Soup',
 		menu_id: 2,
		section: 'soup'
	},
	{
		title: 'Chicken and Chevre Salad',
 		menu_id: 2,
		section: 'salads'
	},
	{
		title: 'Montecristo',
 		menu_id: 2,
		section: 'sandwiches'
	},
	{
		title: "Heston's Fries",
 		menu_id: 2,
		section: 'sides'
	},
	{
		title: 'Espresso',
 		menu_id: 3,
		section: 'classics'
	},
	{
		title: 'Turkish Latte',
 		menu_id: 3,
		section: 'specialty'
	},
	{
		title: 'Rooibos',
 		menu_id: 3,
		section: 'teas'
	}
])

