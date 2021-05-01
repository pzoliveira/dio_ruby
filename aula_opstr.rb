nome = "pericles"
puts nome
puts "-" * 8
puts nome.capitalize
puts nome.upcase!
puts nome.downcase!
p nome.chars
puts nome.length
p nome[0]
p nome[0,4]
msg = "        mensagem       "
puts msg.strip
mensagem = msg.gsub(" ", "*").gsub("mensagem", "message")
puts mensagem.strip
nomes1 = "pericles zapata oliveira"
nomes2 = "fabiola-calabria-araujo"
p nomes1.split
p nomes2.split("-")
