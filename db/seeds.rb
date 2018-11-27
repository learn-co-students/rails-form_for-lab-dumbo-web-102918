# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name:"ezik", last_name:"gottesfeld")
Student.create(first_name:"manny", last_name:"shapir")
Student.create(first_name:"anik", last_name:"islam")
Student.create(first_name:"noami", last_name:"anom")
Student.create(first_name:"rquel", last_name:"randel")


SchoolClass.create(title: "math", room_number: 1)
SchoolClass.create(title: "sceince", room_number: 2)
SchoolClass.create(title: "english", room_number: 3)
