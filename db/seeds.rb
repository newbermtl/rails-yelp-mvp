# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([{ name: 'Pho Lien', address: 'Cote des Neiges', phone_number: '450-298-9848', category: 'chinese' },
                   { name: 'Bombay Mahal', address: 'Plateau', phone_number: '450-298-9848', category: 'french' },
                   { name: 'Kyo', address: 'Vieux-port', phone_number: '450-298-9848', category: 'japanese' },
                   { name: 'Frite Alors', address: 'Laurier', phone_number: '450-298-9848', category: 'belgian' },
                   { name: 'Stela Pizzeria', address: 'Laurier', phone_number: '450-298-9848', category: 'italian' }])
