=begin 
Ce programme peut aisément se passer de commentaires, il est 23 : 56 je n'ai plus le temps XD Et c'est dommage car les suivants sont un peu plus complexes et un peu de doc les rendraient moins indigeste. On fera mieux la prochaine fois  ^^
=end

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


