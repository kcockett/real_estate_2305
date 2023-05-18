require "./lib/room"
require "./lib/house"

RSpec.describe House do
        describe "Iteration 2" do
        it "exists" do
            house = House.new("$400000", "123 sugar lane")

            expect(house).to be_a House
        end

        it "house.price returns and integer of value" do
            house = House.new("$400000", "123 sugar lane")

            expect(house.price).to eq(400000)
            expect(house.address).to eq("123 sugar lane")
        end

        it "verify house.address returns address entered" do
            house = House.new("$400000", "123 sugar lane")

            expect(house.address).to eq("123 sugar lane")
        end
    end
end