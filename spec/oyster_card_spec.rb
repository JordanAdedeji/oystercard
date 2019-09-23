require 'oyster_card.rb'

describe do
  it 'can add money to oyster' do
    oyster = Oyster_card.new
    expect(oyster.add(20)).to eq oyster.balance
  end
end
