def half_pyramid

	puts "Salut, et bienvenue dans 'ma super pyramide' ! Combien d'étages voulez vous ?"
	print ">"
	nb_etages = gets.chomp.to_i
	i = 1
	while i <= nb_etages do
		k = 0
		while k < i do
			print "#"
			k += 1
		end
		print "\n"
		i += 1
	end
	puts
end


def full_pyramid
	puts "Salut, et bienvenue dans 'ma super pyramide complète' ! Combien d'étages voulez vous ?"
	print ">"
	nb_etages = gets.chomp.to_i
	i = 1
	while i <= nb_etages do
		k = 0
		while k <= (nb_etages*2-1) do
			if k<=(nb_etages-i)||k>=(nb_etages+i)
				print " "
			else
				print "#"
			end
			k += 1
		end
		print "\n"
		i += 1
	end
	puts
end

def losange_exe(j)
	if j%2==1
		l = j-1
	else
		l=j
	end
	i = 1
	while i <= (l/2) do
		k = 0
		while k <= (l-1) do
			if k<=(l/2-i)||k>=(l/2+i)
				print " "
			else
				print "#"
			end
			k += 1
		end
		print "\n"
		i += 1
	end
	
	if (j%2)==1
		j.times do
			print "#"
		end
	print "\n"
	end

	i = l/2
	while i >= 0 do
		k = 0
		while k <= (l-1) do
			if k<=(l/2-i)||k>=(l/2+i)
				print " "
			else
				print "#"
			end
			k += 1
		end
		print "\n"
		i -= 1
	end

	if (j==1)||(j==2)
		puts "Tu voulais une 'pyramide' non? Vraiment, je ne vois pas où est le problème..."
	end
end

def losange

	puts "Salut, crée des losanges avec moi ! C'est facile, il te suffit de rentrer le nombre d'etages que tu veux. (oui, tu peux même rentrer des nombres pairs ^-^)"
	print ">"
	nb_etages = gets.chomp.to_i
	puts ""
	losange_exe(nb_etages)

end

def perform
	choix = 7	
	while choix != 4
	puts "Choisissez le programme que vous voulez voir s'executer :\n\n     1 : half pyramid\n     2 : full pyramid\n     3 : wtf pyramid\n     4 : quitter le programme\n\n"
		choix = gets.chomp.to_i
                while (choix!=1)&&(choix!=2)&&(choix!=3)&&(choix!=4)
                        print "Veuillez choisir S'IL VOUS PLAIT un choix parmi les choix possibles :\n\n     1 : half pyramid\n     2 : full pyramid\n     3 : wtf pyramid\n     4 : quitter le programme\n\n"
                        choix = gets.chomp.to_i
                end

		if choix == 1
			half_pyramid
		elsif choix == 2
			full_pyramid
		elsif choix == 3
			losange
		elsif choix == 4
			exit
		end
	end
end

perform
