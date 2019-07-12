


#méthode pour une pyramide complète
def pyramid
	puts "Salut bienvenu dans ma pyramide Combien d'étages veux-tu"
	print ">"
	n = gets.chomp.to_i
	height = n
  	height.times {|n|
    print ' ' * (height - n)
    puts '#' * (2 * n + 1)
  }
end
pyramid

#pour un losange
def wtf_pyramid
	puts "Bienvenu dans mon pyramide losange, entrer le nombre d'étages"
	n = gets.chomp.to_i
	while n%2 == 0
		puts "entrer un nombre impair"
		n = gets.chomp.to_i
	end
		puts "Voilà le schéma "

		tab = Array.new()
		i = 1
		h = "#"
		tab[i] = h
		space = " "
			for i in 1..n
				puts "#{space * (n - i)} #{tab[i]}"
				tab[i+1] = "#{h}#{tab[i]}#{h}"
			end

			for i in 1..n
				puts "#{space * (i)} #{tab[n-i]}"
			end
end
wtf_pyramid