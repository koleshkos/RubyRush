class Human
    def initialize(name, lastname)
        @name = name
        @lastname = lastname
    end
    
    def show_fullname
        puts "#{@name} #{@lastname}"
    end    
end    