require_relative '../lib/tile'

describe 'A tile' do

  let(:tile) { Tile.new }

  describe 'attributes' do

    it 'has a value' do
      skip
    end

  end

  describe '#up?' do
    it 'is up by default' do
      skip
    end
  end

  describe '#flip' do
    it 'is up after being flipped' do
      skip
    end

    it 'stays down despite being flipped more than once' do
      skip
    end

  end

  describe '#to_s string representation' do
    context 'when up' do
      it 'shows its value within brackets' do
        name = "[1]"
        expect(tile.to_s).to eq(name)
      end
    end

    context 'when down' do
      it 'shows a space within brackets' do
        skip
      end
    end
  end

end
