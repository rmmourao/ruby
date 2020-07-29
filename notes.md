# Ruby

## Variaveis
  - Em Ruby, para declarar uma variável basta atribuir um valor
  ```
  var = "Variável"
  ```
  - Em Ruby as variáveis não são tipadas

## Constantes
  - Para declarar uma constante basta declarar uma variável com nome maiusculo
  ```
  CONST = "CONSTANTE"
  ```

## Primitive Types
  - int (Interger/Fixnum)
    - 1
    - -45
    - 947

  - float/double
    - 8.67
    - -4.8
    - 5.678

  - character/string
    - 'a'
    - '#'
    - '@3d%'
    - 'string'
  
  - boolean
    - true
    - false

## In & Out
  - puts - Print (put string) on screen
    ```
      puts 'Tell me your name: '
    ```

  - gets - Get (get string) value informed by the user
    - .chomp - removes line break (\\n) os gets
    ```
      name = gets.chomp
    ```

## Comments
  - \# - One line comments

  - =begin ... =end - multliple lines comment

## Interpolation
  - Variable interpolation with single quotes (**AVOID, NOT BEST METHOD!!!**)
  ```
  var = 'world'
  
  puts 'Hello' + var
  ```
      - Hello world

  - Variable interpolation with double quotes (**BEST METHOD**)
  ```
  puts "Hello #{var}"
  ```
      - Hello world

## Casting
  - .to_s - Casting to string
  - .to_i - Casting to interger
  - .to_f - Casting to float
  - .to_sym - Casting to symbol
  ```
    puts "Type your age:"
    age = gets.chomp.to_i
    newAge = age + 1
    puts "Your agen next year will be: #{newAge}"
  ```

## Operators

### Arithmetic Operators
  - \+ Addition
    - 1 + 1 == 2
  
  - \- Subtraction
    - 2 - 1 == 1

  - \* Multiplication
    - 3 * 3 == 9

  - / Division
    - 4 / 2 == 2

  - % Modulus
    - 5 % 2 == 1

  - ** Exponent
    - 3**2 == 9

### Comparison Operators
  - == Equal
    - 1 == 1 (True)
    - 2 == 1 (False)
  
  - != Diferent
    - 1 != 1 (False)
    - 2 != 1 (True)
  
  - \> Greater than
    - 1 > 0 (True)
    - 2 > 3 (False)

  - \>= Greater or equal to
    - 1 >= 0 (True)
    - 1 >= 1 (True)
    - 2 >= 3 (False)

  - < Less than
    - 1 < 0 (False)
    - 2 < 3 (True)

  - <= Less or equal to
    - 1 <= 0 (False)
    - 1 <= 1 (True)
    - 2 <= 3 (True)
  
  - <=> Spaceship
    - 1 <=> 2 returns -1
    - 2 <=> 2 returns 0
    - 2 <=> 1 returns 1

### Atribution Operators
  - = Receives
    - n = 1

  - +=
    - n += 1 == n = n + 1

  - -=
    - n -= 1 == n = n - 1

  - *=
    - n *= 1 == n = n * 1
  
  - \=
    - n /= 1 == n = n / 1
  
  - %=
    - n %= 1 == n = n % 1
  
  - **=
    - n **= 1 == n = n ** 1

### Interval Operators
  - ... - Informs an interval between elements, the interval goes from the first until the penultimate element
  ```
    v = [1, 2, 3, 4, 5]

    (1...5).each { |x| puts x }

    1, 2, 3, 4
  ```

  - .. - Informs an interval between elements, the interval goes from the first to the last element
  ```
    (1..5).each { |x| puts x }
    
    1, 2, 3, 4, 5
  ```

## Conditional Structures
  - if ... elseif ... else
    - Executes the code block *if* the condition is true, *else* it goes on tho the next condition or node
  ```
    if n1 > 10 then
      puts "The typed number is bigger than 10."
    elsif n1 >= 5
      puts "The typed number is bigger or equal 5 (between 5 and 10)."
    else
      puts "The typed number is lesser than 10."
    end
  ```

  - unless
    - Similar to if, execute the code block *unless* the condition is true
  ```
    unless n2 > 10
      puts "The typed number is lesser than 10."
    else
      puts "The typed number is bigger than 10."
    end
  ```

  - case ... when
    - Structure for *when* the condition can have multiple outcomes aside from true or false
    ```
      case n3
      when 1
        puts "You choose option 1."
      when 2
        puts "You choose option 2."
      when 3
        puts "You choose option 3."
      when 4
        puts "You choose option 4."
      when 5
        puts "You choose option 5."
      else
        puts "Invalid option!!"
      end
    ```

## Repetition Structures
  - while
    - Keeps executing the loop *while* the condition is true
    ```
      while i <= 10
        puts "While - #{i}"
        i += 1
      end
    ```

  - until
    - Similar to the while loop, keeps executing the loop *until* the condition is false
    ```
      until i <= 0
        puts "Until - #{i}"
        i -= 1
      end
    ```

## Vectors/Arrays
  - ***What is an array???***

  - Array declaration, creates an empty array called v
  ```
    v = []
  ```

  - Insert the value in the array, accepts multiple parameters
  ```
    v.push(value)
    v.push(value1, value2)
  ```

  - Access an element from an array
  ```
    v[0]
  ```

  - Removes a value from an array
  ```
    v.delete(value)
  ```

## Symbols
  - Symbols are static strings, their memory adress never changes
    - Used as hashes indexes

## Hashes
  - ***What is a hash???***

  - Hash declaration, creates a hash (h), it's indexes ("a" and "b") and papulate it (123 and "abc")
  ```
    h = { "a" => 123, "b" => "abc" }
  ```

  - Hash declaration using symbols
  ```
    { :a => "abc" }
  ```

  - Another hash declaration using symbols
  ```
    { a: "abc" }
  ```

  - Access an element from a hash by it's index
  ```
    h["a"]
  ```

## Each Iterator
  - Iterate an array
  ```
    v.each { |element| puts element }
  ```

  - Alternate declaration
  ```
    v.each do |item|
      puts item
    end
  ```

## Fixed Iterations
  - Iterates the code an specified amount of times
  ```
    x.times { puts "String" }
  ```
  - Alternate declaration with a counter
  ```
    x.times { |x| puts "#{x} String" }
  ```

# Ruby - Programação Orientada a Objetos

## Paradigma da Programação Orientada a Objetos

### O que é Paradigma?
- “Paradigma é um conjunto de regras que estabelecem fronteiras e descrevem como resolver os problemas dentro destas fronteiras. ”

- “Os paradigmas influenciam nossa percepção; ajudam-nos a organizar e a coordenar a maneira como olhamos para o mundo...”

- "... Programaçao Orientada a Objetos (POO) é um paradigma para o desenvolvimento de software
que baseia-se na utilização de componentes individuais (objetos) que colaboram para construir sistemas mais complexos. A colaboração entre os objetos é feita através do envio de mensagens".

- O paradigma de orientação a objetos baseia-se em alguns conceitos, como:
  - Classes
  - Objetos
  - Encapsulamento
  - Herança, dente outros.

### Quando surgiu o Paradigma OO?
- O paradigma da OO surgiu no fim dos anos 60 com a linguagem de programação SIMULA67,desenvolvida no Centro Norueguês de Computação, mas apenas nos anos 70, com a Linguagem Smalltalk (considerada a primeira linguagem autêntica de OO e desenvolvida nos laboratórios da Xerox PARC), a Programação Orientada a Objetos foi popularizada.

- Alan Kay, um dos criadores do Smalltalk, formulou a chamada analogia biológica.

- “Como seria um sistema de software que funcionasse como um ser vivo?”

- Alan Kay imaginou a teoria onde “célula” interagiria com outras células através do envio de mensagens para realizar um objetivo comum.

- Adicionalmente, cada célula se comportaria como uma unidade autônoma.

- De uma forma mais geral, Kay pensou em como construir um sistema de software a partir de agentes autônomos que interagem entre si.

- Através de sua analogia biológica, Alan Kay definiu os fundamentos da orientação a objetos.
  - Qualquer coisa é um objeto.
  - Objetos realizam tarefas através da requisição de serviços a outros objetos.
  - Cada objeto pertence a uma determinada classe. Uma classe agrupa objetos similares.
  - A classe é um repositório para comportamento associado ao objeto.
  - Classes são organizadas em hierarquias.

## Os 4 pilares da Orientação a Objetos

## Abstração
- Imaginar o objeto
    - Identidade única
    - Atributos
    - Métodos

## Encapsulamento
- Esconder as propriedades dos objetos para obter mais segurança.

Se refere a esconder os dados (atributos) dentro do objeto.

Produz duas visões do objeto:
- Visão Interna (COMO o objeto faz)
- Visão Externa (O QUE o objeto faz)
  - Exemplo:
    - O funcionamento interno de um telefone é escondido (ou encapsulado) do usuário. Para o usuário realizar uma chamada telefônica (visão externa) ele não precisa conhecer os detalhes da eletrônica utilizados no telefone (visão interna)

Em se tratando de classes, o em encapsulamento é obtido através da visibilidade, conhecida também como "modificadores de acesso".

Os modificadores de acessos mais comuns são:
- public / público: Representado por um sinal de mais "+" na notação UML. Elementos declarados como público podem ser acessados a partir de qualquer outra classe
- private / privado: Representado por um sinal de menos "-" na notação UML. Elementos private só podem ser acessados pela própria classe
- protected / protegido: Representado por um sinal de sustenido "#" na notação UML. Elementos protected só podem ser acessados pela própria classe e por suas descendentes

## Herança
  - Permite o reúso de código.

  - Uma classe "herda" as propriedades e atributos de outra, a classe "pai" é denominada Super Classe, enquanto a "filha", que herda da Super Classe é a Sub Classe
  ```
  class Pai
    attr_accessor :nome

    def falar(texto = "Alô!")
      texto
    end
  end

  class Filha < Pai
    
  end
  ```

  - A sub classe pode usar todos os métodos e atributos da super classe
  
  ```
  p = Pai.new
  p.nome = "Rodrigo"
  puts p.nome
  puts p.falar

  f = Filha.new
  f.nome = "Isabela"
  puts f.nome
  puts f.falar("Hello!")
  ```

### Method Overriding
- É a capacidade que uma sub classe tem de alterar/redefinir um método herdado de uma super classe
```
class Calculadora
  def somar(n1, n2)
    n1 + n2
  end
end

class CalculadoraDescricao
  def somar(n1, n2)
    "A soma é: #{n1 + n2}"
  end
end

c = Calculadore.new
puts c.somar(2, 3) # 5

cd = Calculadore.new
puts cd.somar(2, 3) # A soma é: 5
```

### Super
- A sub classe altera o método da super classe, porém o comando super permite que o método da super classe seja chamado sem alteração
```
class Franquia
  def descricao
    "Franquia!"
  end
end

class Franquiado < Franquia
  def descricao
    puts super
    "Franquiado!"
  end
end

f = Franquia.new
puts f.descricao

ff = Franquiado.new
puts ff.descricao
```

- Super também pode ser usado com initializers (construtores)
```
class Conta
  attr_reader :numero, :saldo

  def initialize(numero, saldo = 0)
    @numero = numero
    @saldo = saldo
  end
end

class ContaEspecial < Conta
  attr_reader :limite_especial

  def initialize(numero, saldo, limite_especial)
    super(numero, saldo) # initialize da classe pai
    @limite_especial = limite_especial
  end
end

c = Conta.new("001", 100.00)
puts c.numero
puts c.saldo

ce = ContaEspecial.new("002", 200.00, 1000.00)
puts ce.numero
puts ce.saldo
puts ce.limite_especial
```

## Polimorfismo
- É a capacidade de referenciar um objeto de várias formas diferentes.

## Classes
"Uma classe é um gabarito para a definição de objetos."

Através da definição de uma classe, descreve-se que **propriedades/atributos** e **métodos/ações** o objeto terá.

- Uma classe representa um conjunto de objetos com características afins.
- Uma classe define o comportamento dos objetos através de seus métodos, e quais estados ele é capaz de manter através de seus atributos.

É possível especificar classes para entidades físicas, conceituais ou de software. Ex:
- **Entidade Física:** caminhão, carro, bicicleta, etc.
- **Entidade Conceitual:** processo químico, matrícula, etc
- **Entidade de Software:** lista encadeada, arquivo, etc.
  - Exemplo:
    - A classe "Lâmpada", pode conter os atributos "potência" e "voltagem", que são características comuns à todas as lâmpadas, e pode conter as ações "ligar" e "desligar", que também são características comuns.

### Definição de classe
- O padrão para nomenclatura de classes em Ruby é PascalCase
```
class ContaCorrente
  
end
```

- Instanciação de classe
```
conta = ContaCorrente.new
```
### Self
- Self é uma palavra reservada que dá acesso ao objeto corrente

- É parecido com classes estáticas no Java, é possivel utilizar um método sem precisar instânciar a classe à qual ele pertence
```
class Teste
  def ola # Método de Instância
    "Olá!"
  end

  def self.hello # Método de Classe
    "Hello!"
  end
end

puts Teste.hello
```

### Métodos
- Definição de métodos
```
def agradecer_educadamente
  puts "Obrigado."
end
```

- O padrão para nomenclatura de métodos é snake_case

- Definição de método com parâmetro
```
def gritar(grito)
  puts grito
end
```

- Definição de método com parâmetro e valor padrão, grito é o parâmetro que será enviado pela chamada do método, caso nenhum parâmetro seja passado é usado o valor AAAAHHHH!! que aqui é definido como valor padrão
```
def gritar(grito = "AAAAHHHH!!!")
  puts grito
end
```

- Para o retorno de um método pode ser usada a palavra **return**, porém seu uso não é obrigatório

### Atributos
- Variável de instância
  - Define uma variável que terá valor relativo a instância da classe, a variável será a mesma para todas as instâncias, porém terá um valor diferente para cada
  ```
  @variavel
  ```

- getters e setters
  - São métodos especiais para atribuir (setter) e buscar (getter) valores de atributos
    - setter
    ```
    def nome=(nome)
      @nome = nome
    end
    ```

    - getter
    ```
    def nome
      @nome
    end
    ```

- Accessors
  - Substituem a definição de um atributo e os geters and setters dos mesmos, também definem o nível de acesso do atributo
    - Define o atributo como público, cria métodos getter e setter
    ```
    attr_accessor :nome
    ```

    - Cria método setter
    ```
      attr_writer :nome
    ```

    - Cria método getter
    ```
      attr_reader :nome
    ```

    - Um único accessor pode definir mais de um atributo
    ```
      attr_accessor :nome, :cpf, :salario
    ```

- Construtor
  - O construtor é um método especial usado para construir o objeto a partir da classe
  - Declaração de um construtor com valores padrões
    ```
      def initialize
        @nome = "Fulano"
        @idade = 0
      end
    ```

  - Declaração de um construtor com passagem de parâmetros
    ```
      def initialize(nome, idade)
        @nome = nome
        @idade = idade
      end
    ```

    - Instanciação de uma classe com passagem de valores por parâmetro para o construtor
    ```
      humano1 = Pessoa.new("Rick Sanchez", 70)
    ```

### Classe Constante
- Se uma constante for definida em uma classe ela pode ser acessada sem instanciar a classe, como se fosse um atributo estático em Java
```
class Teste
  PI = 3.14
  NOME_APP = "Sistema de CRM"
  NOME_CLIENTE = "Fulano de Tal"
end

puts Teste::PI
puts Teste::NOME_CLIENTE
puts Teste::NOME_APP
```

### Reabrindo Classes
Também conhecido como Monkey Patch, consiste na possibilidade de modificar ou inserir novos métodos em uma classe. É necessário muito cuidado e atenção para com essas mudanças, pois é possível alterar métodos padrão do ruby.


## Objeto
"Classes são fábricas de objetos"

"Objetos são instâncias de uma classe"

Um objeto é capaz de armazenar estados através de seus atributos e reagir a mensagens enviadas a ele, assim como se relacionar e enviar mensagens a outros objetos.
- Um objeto é qualquer indivíduo, lugar, evento, coisa, tela, relatório ou conceito que seja aplicável ao sistema.
- Todo objeto pertence a uma determinada classe e possui atributos próprios.
- Os atributos são mutáveis e podem receber diferentes valores de acordo com as características do objeto.
- A criação de um objeto consiste em sua instanciação, segundo, “cada instância tem seus próprios valores de atributos, mas compartilha o nome e os comportamentos dos atributos com a outras instâncias da classe”.

## Módulos
São similares a classes em relação ao fato de que também armazenam uma coleção de métodos, constantes, outras definições de módulos e classes.
- Não é possivel criar objetos baseados em módulos e nem criar módulos que herdam desse módulo.
- Módulos são um bom lugar para armazenar constantes em um local centralizado.
- Agem como namespace, permitindo que sejam definidos métodos cujos nomes não irão colidir com aqueles definidos em outras partes de um programa.
- Permite compartilhar funcinalidades entre classes.
```
module Pagamento # Definição de um módulo
  PI = 3.14

  def pagar(bandeira, numero, valor)
    "Pagandocom o cartão #{bandeira}, número #{numero}, o valor de R$ #{valor}.
  end

  class Visa
    def
      "Pagando..."
    end
  end
end
```
```
require_relative 'pagamento' # Para utilizar o módulo em outro arquivo

include Pagamento # Inclui tudo do módulo pgamento nesse arquivo

p = Pagamento::Visa.new # Trabalhando com classes
puts p.pagando

puts PI # Trabalhando com constantes

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o número do cartão:"
n = gets.chomp

puts "Digite o valor da compra:"
c = gets.chomp

puts pagar(b, n, v) # Trabalhando com métodos

```

## Mixins
Permite que façamos uma pseudo herança múltipla.
```
module A
  def a1
    puts "a1"
  end
  def a2
    puts "a2"
  end
end
```

```
module B
  def b1
    puts "b1"
  end
  def b2
    puts "b2"
  end
end
```

```
require_relative 'a'
require_relative 'b'

class Exermplo # Os dois módulos (A e B), são importados dentro da classe 
  include A
  include B

  def ex1
    puts "ex1"
  end
end
```

```
require_relative 'exemplo' # A classe é importada e os métodos dos dois módulos podem ser usados junto com os métodos da classe, simulando uma herança multipla

x = Exemplo.new

x.a1
x.a2

x.b1
x.b2

x.ex1
```

## Polimorfismo vs Duck Typing
"If it walks like a duck and quacks like a duck, I would call it a duck."
Duck-Typing permite fazermos polimorfismo através de métodos com mesma assinatura.
```
class Pato
  def quack!
    "Quack! Quack!"
  end
end

class PatoDoente
  def quack!
    "Queeeck..."
  end
end

class Pessoa
  def apertar_pato
    pato.quack!
  end
end

p1 = Pato.new
p2 = PatoDoente.new

p = Pessoa.new

puts p.apertar_pato(p1) # "Quack! Quack!"
puts p.apertar_pato(p2) # "Queeeck..."
```
