
class User

def initialize(username,password,email,age)
@username = username
@password = password
@email =email
@age = age


end 
# initialize metod whitch activates my class.Rember to spell initialize right.
# putting a @ sign in front of somthing, makes it a attribute
#attributes are like charecteristics

def setUsername=(username)
@username = username
end

def getUsername
@username
end

def setPassword= (password)
@password = password
end

def getPassword
@passsword

end

def setEmail= (email)
@email = email

end

def getEmail
@email

end

def setAge=(age)
@age = age

end

def getAge
@age

end

end


anya=User.new("coolgirl","beef jerky","frog@gmail.com",13)
dan=User.new("cheese","froger","hotwheel@goo",24)
hal=User.new("hooon","you","gager",12)
dude=User.new("gal","beeeeeean","ger",35)
#creates a new intance of the class User


puts hal.getUsername












