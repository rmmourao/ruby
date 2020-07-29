class Inicializacao
  def self.inicializando
    system('cls')

    # print "Inicializando."
    # 4.times do |i|
    #   sleep 1
    #   print "."
    # end
    # puts "."

    File.open(File.expand_path('../../ascii/inicializando.txt', __FILE__), 'r') do |arq|
      while line = arq.gets
        puts line
      end
    end

    sleep 3

    system('cls')
  end
end