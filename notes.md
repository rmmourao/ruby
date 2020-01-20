# Ruby

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
