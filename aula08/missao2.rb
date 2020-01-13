module Person
  class Juridic
    
    def initialize(name, document)
      @name = name
      @document = document
    end

    def add 
      puts "## Pessoa Jurídica adicionada ##"
      puts "Nome: #{@name}"
      puts "CNPJ: #{@document}"
    end
  end

  class Physical 
    def initialize(name, document)
      @name = name
      @document = document
    end
    def add 
      puts "## Pessoa Física adicionada ##"
      puts "Nome: #{@name}"
      puts "CNPJ: #{@document}"
    end
  end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add

Person::Physical.new('José Almeida', '425.123.123-123').add