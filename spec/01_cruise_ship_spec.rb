require_relative "../lib/cruise_ship.rb"


describe "#select_winner" do
  it "returns the name of the passenger who stays in suite a and whose name begins with the letter 'A'" do 

   C
    expect(select_winner(passengers)).to eq("Amanda Presley")
  end
end