require_relative 'main'

describe Car do
  describe '#fill_up' do
    it 'the car should have maximum fuel' do
      c = Car.new(50)
      p = Pump.new
      c.fill_up(p)
      expect(c.fuel_level).to eq(100)
    end
  end
end
