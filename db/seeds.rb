# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



if User.count==0
    User.create(username:"tim",email:"s90six@gmail.com",password: "pword1",password_confirmation:"pword1",admin: true)
    # User.create(username:"tim2",email:"s91six@gmail.com",password: "pword2",password_confirmation:"pword2")
    # User.create(username:"tim3",email:"s92six@gmail.com",password: "pword3",password_confirmation:"pword3")
    # User.create(username:"tim4",email:"s93six@gmail.com",password: "pword4",password_confirmation:"pword4")
end

if Store.count==0
    Store.create(name:"Ministry Barbers",address:"219 Miller Rd, Bass Hill NSW 2197",user_id:1)
    # User.create(username:"tim2",email:"s91six@gmail.com",password: "pword2",password_confirmation:"pword2")
    # User.create(username:"tim3",email:"s92six@gmail.com",password: "pword3",password_confirmation:"pword3")
    # User.create(username:"tim4",email:"s93six@gmail.com",password: "pword4",password_confirmation:"pword4")
end



