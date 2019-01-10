
def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    return first_name
end



def say_hello(first_name)
    
    puts "Bonjour, #{first_name}"
    
end



def perform

    say_hello(ask_first_name)
    
end

perform


