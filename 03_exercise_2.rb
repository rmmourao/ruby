=begin
O papagaio é inicializado com nome e idade. Os dois podem ser alterados após a inicialização. O método repetir_frase deve usar um parâmetro com a frase a ser repetida. Caso não seja passado parâmetro o papagaio deve “dizer” “curupaco!”.
Teste ao menos com 2 objetos.
=end

class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase = "Curupaco!")
    puts frase
  end
end

papagaio1 = Papagaio.new("Loro", 2)
papagaio2 = Papagaio.new("Rico", 3)

puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase()
puts papagaio1.repetir_frase("#{papagaio1.nome} quer biscoito!")

puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase()
puts papagaio2.repetir_frase("Bom dia!")
