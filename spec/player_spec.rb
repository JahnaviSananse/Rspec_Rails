require 'player'

describe Player do
  it 'calculates the correct credits remaining' do
    player = Player.new
    player.credits = 1.5
    player.sub_credit(1.3)
    expect(player.credits).to be_within(0.0001).of 0.19999
  end

  it 'returns the correct value for the players active status' do
    player = Player.new
    player.active = 'YES'
    expect(player.active).to be_truthy
  end
end
