def jeter_le_de

   d = 1 + rand(6)
   return d

end


def verification(chiffre)

   impact = 0

   if chiffre == 1
       impact = -1
   end

   if chiffre == 5 || chiffre == 6
        impact = 1
   end

   return impact

end


def game(player = nil)
	
	compteur = 0
   	marche = 0
   	while (marche < 10)
	if player == nil
		choix = 1
	end
		puts "\nVous avez le dé en main et commencez à transpirer. Tout le monde vous regarde ; allez vous jeter le dé ?\n\n  1 : jeter le dé\n  2 : abandonner la partie\n"
	if player != nil
		choix = gets.chomp.to_i

	while (choix!=1)&&(choix!=2)
	       	puts "Dans la panique vous faites une action que personne ne comprend.\nQu'allez vous faire par la suite ?\n\n  1 : jeter le dé\n  2 : abandonner la partie\n"
	     	choix = gets.chomp.to_i
	end
	end

	   if choix == 1
	       	resultat_du_jet = jeter_le_de
		compteur += 1
	   elsif choix == 2
		exit
	end

	print "le dé a été jeté et voici le chiffre qui est sorti : #{resultat_du_jet} ; "
	modif_score = verification(resultat_du_jet)
	marche += modif_score

	if marche == 1
	   suffixe = "ère"
	else
	   suffixe = "ème"
	end

	puts "vous etes donc maintenant sur la #{marche.to_s+suffixe} marche"

	end

   	puts "                    ***   F E L I C I T A T I O N S !!   ***\nVous avez maintenant des cuisses en béton !\n\n\n"
	return compteur
end

def average_finish_time
	
	results_list = []
	print "Entrez le nombre de répétition voulue de l'expérience\n\nLa précision d'une mesure statiqtique semble significative au delà de 30 répétitions. La loi des grands nombres due au mathématicien russe Alexandre Khintchine stipule que la probabilité que la moyenne d'une mesure statistique soit éloignée de la valeur cherchée diminue avec l'augmentation de la taille de l'echantillon (en l'occurence du nombre de répétitions ici).\nJe vous conseille donc de suivre ses conseils avisés et de choisir un nombre assez grand pour éviter le biais des fluctuations d'echantillonnage.\n\n >"
	n = -2783
	while n <= 0
		n = gets.chomp.to_i
		break if n > 0
	end
	
	n.times do
		results_list << game()
	end

	i = 0
	summation = 0
	while i < results_list.length
		summation += results_list[i]
		i += 1
	end
	moyenne = summation/n.to_f
	puts "La moyenen du nombre d'itérations avant la 10ème marche vaut #{moyenne} sur vos #{n} répétitions.\n"

end

def perform
   game("player")
   average_finish_time
end

perform
