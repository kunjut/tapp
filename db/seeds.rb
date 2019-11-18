# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Customer.create(name: 'Bill', phone: '5550001', description: 'Ruby 2.4.4', b_list: 'no')
Customer.create(name: 'Bob', phone: '5550002', description: 'Ruby 2.5.3', b_list: 'no')
Customer.create(name: 'Jessie', phone: '5550003', description: 'Ruby 2.6.0', b_list: 'no')
Customer.create(name: 'Mary', phone: '5550004', description: 'Ruby 5.0.0', b_list: 'no')
Customer.create(name: 'Albert', phone: '5550005', description: 'Ruby 6.0.0', b_list: 'no')
Customer.create(name: 'Victor', phone: '5550006', description: 'Ruby 5.2.3', b_list: 'no')