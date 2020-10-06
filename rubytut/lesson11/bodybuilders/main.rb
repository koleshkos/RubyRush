require_relative 'bodybuilder.rb'

bodybuilder_1 = Bodybuilder.new
bodybuilder_2 = Bodybuilder.new
bodybuilder_3 = Bodybuilder.new

#Pump bodybuilder 1:
5.times do 
    bodybuilder_1.pump_muclse("biceps")
end
7.times do 
    bodybuilder_1.pump_muclse("triceps")
end
10.times do 
    bodybuilder_1.pump_muclse("deltas")
end

#Pump bodybuilder 2:
6.times do 
    bodybuilder_2.pump_muclse("biceps")
end
5.times do 
    bodybuilder_2.pump_muclse("triceps")
end
11.times do 
    bodybuilder_2.pump_muclse("deltas")
end

#Pump bodybuilder 3:
8.times do 
    bodybuilder_3.pump_muclse("biceps")
end
4.times do 
    bodybuilder_3.pump_muclse("triceps")
end
6.times do 
    bodybuilder_3.pump_muclse("deltas")
end





puts "Первый бодибилдер:"
bodybuilder_1.way_pump
puts "Второй бодибилдер:"
bodybuilder_2.way_pump
puts "Третий бодибилдер:"
bodybuilder_3.way_pump