class Pessoa

  def agradecer_educadamente # Define o método gritar, o padrão para nomenclatura é snake case
    puts "Obrigado."
  end
  def gritar(grito = "AAAAHHHH!!!") # grito é o parâmetro que será enviado pela chamada do método, caso nenhum parâmetro seja passado é usado o valor AAAAHHHH!! que aqui é definido como valor padrão
    puts grito
  end
end

fulano = Pessoa.new

fulano.agradecer # Utilizando o método

fulano.gritar("UUUUHHHH!!!") # Utilização do método passando parâmetro

fulano.gritar # Utilização do método sem passagem de parâmetro

# Em Ruby não é obrigatório usar a palavra return para indicar o que um método irá retornar, o retorno é implicito
