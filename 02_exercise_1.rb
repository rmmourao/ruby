=begin
O cachorro recebe a raça e o nome da inicialização. Não é permitido trocar a raça do cachorro depois de inicializado o objeto. O cachorro pode latir “au au!” por padrão ou personalizado através de parâmetro. Teste ao menos com 2 objetos.
=end

class Cachorro
  attr_accessor :nome
  attr_reader :raca

  def initialize(nome, raca)
    @nome = nome
    @raca = raca    
  end

  def latir(latido = "Au au!")
    puts latido
  end
end

cachorro1 = Cachorro.new("Fido", "Vira Lata")
cachorro2 = Cachorro.new("Lessie", "Collie")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir()
puts cachorro1.latir("Woof woof!!")

puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir()
puts cachorro2.latir("Au au au au!!")

cachorro1.nome = "Rex"
#cachorro1.raca = "Pastor Alemão"

cachorro2.nome = "Layka"
#cachorro2.raca = "Labrador"

puts cachorro1.nome
puts cachorro1.raca

puts cachorro2.nome
puts cachorro2.raca
