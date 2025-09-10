def half_pyramid
     puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ? (Entre 1 et 25.)"
     print "> "
     numbers = gets.chomp.to_i
     for i in 1..numbers
      puts "#" * i   # le nombre de # fait + 1# à chaque étage
   end
end


 def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ? (Entre 1 et 25.)"
    print "> "
    numbers = gets.chomp.to_i
    for i in 1..numbers
        puts " " * (numbers - i) + "#" * (2*i -1)
    end
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ? (Choisis un nombre impair)"
    print "> "
    numbers = gets.chomp.to_i

    if numbers % 2 == 0
        puts "Choisis un nombre impar !"
        return wtf_pyramid
    end

    center = (numbers / 2) + 1

    for i in 1..center
        puts " " * (center - i) + "#" * (2*i -1)
    end
    for i in (center - 1).downto(1)
        puts " " * (center - i) + "#" * (2*i - 1)
    end
end

def perform
    half_pyramid
    full_pyramid
    wtf_pyramid
end

perform