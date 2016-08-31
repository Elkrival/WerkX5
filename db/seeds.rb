# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


u1 = User.create(name: 'Ivan', zipcode: 11221)
u2 = User.create(name: 'Joe', zipcode: 07024)
u3 = User.create(name: 'Syed', zipcode: 10021)
u4 = User.create(name: 'Ethan', zipcode: 10004)

j1 = Task.create(kind: 'painting', description: 'Halp me paint haus', offer: 20)
j1 = Task.create(kind: 'dog walking', description: 'Legsie needs to walk', offer: 20)
j1 = Task.create(kind: 'delivery', description: 'pants', offer: 15)
j1 = Task.create(kind: 'pickup', description: 'pickup my food', offer: 15)

t1 = Tasker.create(name: 'Joe')
t1 = Tasker.create(name: 'Ivan')
t1 = Tasker.create(name: 'Ethan')
t1 = Tasker.create(name: 'Syed')
