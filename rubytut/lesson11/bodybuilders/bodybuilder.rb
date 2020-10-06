class Bodybuilder

    def initialize
        @biceps = 0
        @triceps = 0
        @deltas = 0
    end
    
    def pump_muclse(muscle)
        case muscle
        when "biceps"
            @biceps += 1
        when "triceps"
            @triceps += 1
        when "deltas"
            @deltas += 1
        end            
    end
    
    def way_pump
        puts "Бицепсы: #{@biceps}"
        puts "Трицепсы: #{@triceps}"
        puts "Дельтовидка: #{@deltas}"
        puts
    end   
end    