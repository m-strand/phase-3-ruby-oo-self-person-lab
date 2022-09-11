# your code goes here
class Person
    attr_reader :name
    attr_accessor :bank_account
    attr_accessor :happiness
    attr_accessor :hygiene
    
    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name=name
        @bank_account=bank_account
        @happiness=happiness
        @hygiene=hygiene
    end

    def clean?
        self.hygiene > 7? true : false
    end

    def happy?
        self.happiness > 7? true : false
    end

    def get_paid(amount)
        self.bank_account += amount
        puts "all about the benjamins"
    end

    def take_bath
        self.hygiene += 4
        puts "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        self.happiness += 2
        self.hygiene -= 3
        puts "♪ another one bites the dust ♫"
    end

    

end