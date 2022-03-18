require_relative '../lib/die'

describe 'A die' do

  let(:die) { Die.new }

  describe 'attributes' do
    it 'TODO' do
      skip
    end

    it 'TODO' do
      skip
    end
  end

  describe 'number of sides' do
    it 'has six sides by default' do
      skip
    end

    it 'can be created with a custom number of sides' do
      skip
    end
  end

  describe 'face value' do
    it 'has a face value of 1 by default' do
      skip
    end
  end

  describe '#to_s string representation' do
    it 'has a string representation that is its face value' do
      name = "1"
      expect(die.to_s).to eq(name)
    end
  end

  describe 'rolling' do
    # Don't spend time testing #roll or #random_face_value. Move on.
  end

end
