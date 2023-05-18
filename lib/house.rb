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
    

end