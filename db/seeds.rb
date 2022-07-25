
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

if Client.count==0
    Client.create(first_name:"John",last_name:"Doe",phone:"0412345678",email:"john.doe@gmail.com", store_id:1)
    # User.create(username:"tim2",email:"s91six@gmail.com",password: "pword2",password_confirmation:"pword2")
    # User.create(username:"tim3",email:"s92six@gmail.com",password: "pword3",password_confirmation:"pword3")
    # User.create(username:"tim4",email:"s93six@gmail.com",password: "pword4",password_confirmation:"pword4")
end


