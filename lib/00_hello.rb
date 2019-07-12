

def ask_first_name
	puts"Entrez votre prenom"
	p=gets.chomp
	return p

end
def say_hello(p)
	puts" Bonjour #{p}"

end	
	p = ask_first_name
	say_hello(p)