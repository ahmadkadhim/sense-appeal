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

# sections = Section.create([
# 	{
# 		title: 'Breakfast Dishes',
# 		menu_id: 1
# 	},
# 	{
# 		title: 'Breakfast Bagels',
# 		menu_id: 1
# 	},
# 	{
# 		title: 'Soup',
# 		menu_id: 2
# 	},
# 	{
# 		title: 'Warm Salads',
# 		menu_id: 2
# 	},
# 	{
# 		title: 'Sandwiches',
# 		menu_id: 2
# 	},
# 	{
# 		title: 'Sides',
# 		menu_id: 2
# 	},
# 	{
# 		title: 'Classics',
# 		menu_id: 3
# 	},
# 	{
# 		title: 'Specialty Drinks',
# 		menu_id: 3
# 	},
# 	{
# 		title: 'Teas',
# 		menu_id: 3
# 	}
# ])

items = Item.create([
	{
		title: 'Yoghurt and Granola',
		section: '1'
	},
	{
		title: 'Avocado and Tomato',
		section: '2'
	},
	{
		title: 'Swiss Chard & Almond Cream Soup',
		section: '3'
	},
	{
		title: 'Chicken and Chevre Salad',
		section: '4'
	},
	{
		title: 'Montecristo',
		section: '5'
	},
	{
		title: "Heston's Fries",
		section: '6'
	},
	{
		title: 'Espresso',
		section: '7'
	},
	{
		title: 'Turkish Latte',
		section: '8'
	},
	{
		title: 'Rooibos',
		section: '9'
	}
])

