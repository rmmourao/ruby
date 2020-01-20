class Pessoa
  # O @ na frente do nome da variável indica que é uma variável de instância, seu valor sera relativo a instância da classe
  # @nome = nil # Define um atributo
  # @idade = nil

  # # def set_name(nome) # Cria o método que atribui um valor ao atributo
  # #   @nome = nome
  # # end

  # def nome=(nome) # Forma de declaração reduzida set_nome
  #   @nome = nome
  # end

  # # def get_name # Cria o método que busca o nome do atributo
  # #   @nome
  # # end

  # def nome  # Forma de declaração reduzida get_nome
  #   @nome
  # end

  # def idade(idade)
  #   @idade = idade
  # end

  # def idade
  #   @idade
  # end

  # Accessors (assessores) Ruby, substituem a definição de um atributo e os geters and setters dos mesmos "http://ruby-doc.org/docs/ruby-doc-bundle/UsersGuide/rg/accessors.html"

  attr_accessor :nome
  attr_accessor :idade

  def agradecer_educadamente
    puts "Obrigado."
  end

  def gritar(grito = "AAAAHHHH!!!")
    puts grito
  end
end

humano1 = Pessoa.new
# humano1.set_name("Rick Sanchez")
humano1.name = "Rick Sanchez" # Forma de chamada reduzida set_nome
# humano1.set_idade(70)
humano1.idade = 70 # Forma de chamada reduzida set_idade

humano2 = Pessoa.new
humano2.name = "Morty"
humano2.idade = 16

# humano1.get_name
humano1.nome # Forma de chamada reduzida get_nome
# humano1.get_idade
humano1.idade # Forma de chamada reduzida get_idade

humano2.nome
humano2.idade
