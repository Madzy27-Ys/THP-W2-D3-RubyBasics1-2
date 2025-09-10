def say_hello(first_name, prefix = "Bonjour,")
    puts "#{prefix} #{first_name} !"
end

puts "Quel est votre nom ?"
print "> "
first_name = gets.chomp
say_hello(first_name)