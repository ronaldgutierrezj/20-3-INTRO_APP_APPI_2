# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([{name: "first seed"}, {name:"second seed"}, {name:"Third seed"}])
Todo.create(
    [
        {title: "something seed", completed: false, user_id: 3},
        {title: "else seed", completed: true, user_id: 5},
        {title: "another seed", completed: false, user_id: 1},
        {title: "extra seed", completed: true, user_id: 4}
    ]
)