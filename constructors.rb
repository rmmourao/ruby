class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  # def initialize # Construtor da classe
  #   @nome = "Fulano" # Define o valor padrão para o nome
  #   @idade = 0 # Define o valor padrão para a idade
  # end

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def agradecer_educadamente
    puts "Obrigado."
  end

  def gritar(grito = "AAAAHHHH!!!")
    puts grito
  end
end

humano1 = Pessoa.new("Rick Sanchez", 70) # Instância a classe passando os parâmetros para o construtor
humano2 = Pessoa.new("Morty", 16)

humano1.nome
humano1.idade

humano2.nome
humano2.idade
