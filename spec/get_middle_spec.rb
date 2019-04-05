require 'get_middle'

describe 'get_middle' do
  context 'When word odd' do
    it 'returns the middle letter of a word' do
      expect(get_middle('testing')).to eq('t')
      expect(get_middle('A')).to eq('A')
    end
  end

  context 'when word even' do
    it 'returns the middle two letters of a word' do
      expect(get_middle('test')).to eq('es')
      expect(get_middle("middle")).to eq('dd')
      expect(get_middle("of")).to eq('of')
    end
  end
end
