# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Task.destroy_all

u1 = User.create(name: "John", email: "john@thebeatles.com")
u2 = User.create(name: "Paul", email: "paul@thebeatles.com")
u3 = User.create(name: "George", email: "george@thebeatles.com")
u4 = User.create(name: "Ringgo", email: "ringgo@thebeatles.com")

t1 = Task.create(title: "Guitar Practice", user_id: u1.id, date: DateTime.strptime("06/16/2020", "%m/%d/%Y"), description: "Practice a song:imagine", start_time: DateTime.strptime("06/16/2020 10:00", "%m/%d/%Y"), end_time: DateTime.strptime("06/16/2020 11:30", "%m/%d/%Y %H:%M"), completion: false)
t2 = Task.create(title: "Movie with Yoko", user_id: u1.id, date: DateTime.strptime("06/20/2020", "%m/%d/%Y"), description: "Watching at Sgt.pepper's lonely hearts", start_time: DateTime.strptime("06/20/2020 14:00", "%m/%d/%Y"), end_time: DateTime.strptime("06/20/2020 17:00", "%m/%d/%Y %H:%M"), completion: false )
# t3 = Task.create(title: "Groceries", user_id: u2.id, date: DateTime.strptime("06/01/2020", "%m/%d/%Y"), description: "Buy some supplies and food for party", start_time: DateTime.strptime("06/01/2020 13:00", "%m/%d/%Y"), end_time: DateTime.strptime("06/01/2020 14:30", "%m/%d/%Y %H:%M"), completion: true)
t4 = Task.create(title: "Live Radio", user_id: u1.id, date: DateTime.strptime("06/11/2020", "%m/%d/%Y"), description: "NPR all-things-consider", start_time: DateTime.strptime("06/11/2020 17:00", "%m/%d/%Y"), end_time: DateTime.strptime("06/01/2020 17:30", "%m/%d/%Y %H:%M"), completion: true)
# t5 = Task.create(title: "Participate Protest", user_id: u1.id, date: DateTime.strptime("06/06/2020", "%m/%d/%Y"), description: "Making a statement on BLM", start_time: DateTime.strptime("06/06/2020 13:00", "%m/%d/%Y"), end_time: DateTime.strptime("06/06/2020 14:00", "%m/%d/%Y %H:%M"), completion: true)
t6 = Task.create(title: "Recording Session", user_id: u2.id, date: DateTime.strptime("06/30/2020", "%m/%d/%Y"), description: "A new song for Conn Avenue", start_time: DateTime.strptime("06/30/2020 15:30", "%m/%d/%Y"), end_time: DateTime.strptime("06/30/2020 17:30", "%m/%d/%Y %H:%M"), completion: false)
t7 = Task.create(title: "Meetup with McCartney", user_id: u1.id, date: DateTime.strptime("06/28/2020", "%m/%d/%Y"), description: "Signing a letter of reconciliation", start_time: DateTime.strptime("06/28/2020 12:00", "%m/%d/%Y"), end_time: DateTime.strptime("06/28/2020 13:00", "%m/%d/%Y %H:%M"), completion: false)
t8 = Task.create(title: "Meetup with John", user_id: u2.id, date: DateTime.strptime("06/28/2020", "%m/%d/%Y"), description: "Finally shaking hand with John", start_time: DateTime.strptime("06/28/2020 12:00", "%m/%d/%Y"), end_time: DateTime.strptime("06/28/2020 13:00", "%m/%d/%Y %H:%M"), completion: false)
t9 = Task.create(title: "Eating Ahbi&Davi's Pizza", user_id: u1.id, date: DateTime.strptime("06/28/2020", "%m/%d/%Y"), description: "Eating a veggie pizza with Yoko", start_time: DateTime.strptime("06/13/2020 12:00", "%m/%d/%Y"), end_time: DateTime.strptime("06/13/2020 13:00", "%m/%d/%Y %H:%M"), completion: true)
# t10 = Task.create(title: "Exercise", user_id: u2.id, date: DateTime.strptime("06/03/2020", "%m/%d/%Y"), description: "Running the four-mile run", start_time: DateTime.strptime("06/03/2020 06:00", "%m/%d/%Y"), end_time: DateTime.strptime("06/03/2020 07:00", "%m/%d/%Y %H:%M"), completion: false)
