require_relative '../lib/tile_set'

describe 'A tile set' do

  let (:tile_set) { TileSet.new }

  describe '::generate' do

    it 'returns an array of 9 tiles by default' do
      expect(tile_set.generate).to eq(9)
    end

    it 'returns an array of tiles of a specified length' do
      expect(tile_set.generate(4)).to eq(4)
    end

    it 'returns an array of tiles whose values increase from 1, by 1' do
      expect(tile_set.generate).to eq(9)
    end

  end

end
