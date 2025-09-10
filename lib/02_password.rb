def signup
    puts "Choose a password."
    @password = gets.chomp
end

def login
    word =" "
    until word == @password
        puts "Enter your password."
        word = gets.chomp
        if word != @password
            puts "Wrong password. Please try again !"
        end
    end
end

def welcome_screen
    sleep(1.5)
    puts "Welcome to the secret zone !"
    sleep(0.5)
    puts "xxxx xxx xxxx xxxx xxxx"
end

def perform
    signup
    login
    welcome_screen
end

perform