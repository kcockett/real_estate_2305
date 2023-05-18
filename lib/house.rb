class House

    attr_accessor :address, :price, :rooms
    
    def initialize(price, address)
        @price = price
        @address = address
        @rooms = []
    end

    def price
        value = @price.delete "$"
        value.to_i
    end

    def add_room(room)
        @rooms << room
    end

    def above_market_average?
        self.price > 500000
    end

    def rooms_from_category(category)
        rooms_list = []
        rooms.each do |room|
            if room.category == category
                rooms_list << room
            end
        end
        rooms_list
    end

    def area
        area = 0
        rooms.each do |room|
            area += (room.length * room.width.to_i)
        end
        area
    end

end