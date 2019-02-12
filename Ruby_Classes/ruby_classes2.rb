class Vehicles
    attr_reader :make, :model, :color
    def initialize(make, model, color)
        @make = make
        @model = model
        @color = color
    end
    
end

new_car = Vehicles.new("Ford", "F-150", "White")

puts new_car.make
puts new_car.model
puts new_car.color