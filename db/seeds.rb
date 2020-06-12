# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Task.destroy_all

u1 = User.create(name: "Yo", email: "yop@yahoo.com")
u2 = User.create(name: "Injae", email: "injael@yahoo.com")
u3 = User.create(name: "Joe", email: "joe@yahoo.com")

t1 = Task.create(name: "Doctor Visit", user_id: u1.id, description: "Pick up prescription", start_time: DateTime.strptime("07/16/2020 10:00", "%m/%d/%Y %H:%M"), end_time: DateTime.strptime("07/16/2020 10:30", "%m/%d/%Y %H:%M"), completion: false)
t2 = Task.create(name: "Baseball", user_id: u2.id, description: "Watch orioles game at stadium with wife", start_time: DateTime.strptime("07/20/2020 14:00", "%m/%d/%Y %H:%M"), end_time: DateTime.strptime("07/20/2020 19:00", "%m/%d/%Y %H:%M"), completion: false )
t3 = Task.create(name: "Groceries", user_id: u3.id, description: "Buy some supplies and food for party", start_time: DateTime.strptime("07/01/2020 13:00", "%m/%d/%Y %H:%M"), end_time: DateTime.strptime("07/01/2020 14:30", "%m/%d/%Y %H:%M"), completion: true)