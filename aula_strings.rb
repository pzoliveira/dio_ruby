# Vários exemplos de criação e concatenação de strings
nome = "Péricles"
nomedomeio = %q(Zapata)
idade = 49
anoatual = 2021

nomecompleto = nome + " " + %Q(#{nomedomeio} de Oliveira)
puts "Seja bem vindo, #{nomecompleto}"
puts "Você nasceu em #{anoatual - idade}"
