def login(id,password):
    if(id == "200303" and password == "1308sand"):
        print("admin sandeep has logged in" )
    else:
        print("Invalid id or password")
def register(name,password):
    print("successfully registered")
def access(option):
    if(option == "login"):
        id = input("Enter your admin login ID: ")
        password = input("Enter your admin password: ")
        login(id,password)
    else:
        print("Enter your Name and Password to register as user")
        name = input("Enter your name: ")
        password = input("Enter your password: ")
        register(name,password)
def foodapp():
    global option
    print("Welcome to Edyoda Food ordering app")
    option = input("login or register (login,reg): ")
    if(option!="login" and option!="reg"):
        foodapp()
foodapp()
access(option)
