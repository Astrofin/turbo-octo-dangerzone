# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
contacts = Contact.create([
	{
		first_name: 'Fake',
		last_name: 'McFakerson',
		email: 'fake123@fakedomain.com',
		address: '1234 Fake Street',
		phone_number: '8015555555'
	},
	#keepingitreal
	{
		first_name: 'Real',
		last_name: 'McRealerson',
		email: 'real123@realdomain.com',
		address: '5678 Real Street',
		phone_number: '8018888888'
	},
	{
		first_name: 'Chris',
		last_name: 'Iriondo',
		email: 'chriswiriondo@gmail.com',
		address: '4000 South Redwood Road',
		phone_number: '8017084357'
	},
	{
		first_name: 'Jenny',
		last_name: 'Fromthesong',
		email: 'JennyF@somedomain.com',
		address: '123 Tutone Street',
		phone_number: '7078675309'
	}
])
