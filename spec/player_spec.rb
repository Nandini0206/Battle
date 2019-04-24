require 'player'

describe Player do
  subject(:nandini) { Player.new('Nandini') }

  describe '#name' do
    it 'returns name' do
      expect(nandini.name).to eq 'Nandini'
    end
  end
end
