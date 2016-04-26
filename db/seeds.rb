# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
students = Student.create( [
                             { name: 'George', subject: "Math", achievement_score: 4 },
                             { subject: 'Math', name: "Adam", achievement_score: 4 },
                             { name: "Matt", subject: "History" , achievement_score: 5 }
                            ])
