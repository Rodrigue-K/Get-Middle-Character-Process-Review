require 'get_middle'

describe 'get_middle' do
  context 'When word odd' do
  it 'returns the middle letter of a word' do
    expect(get_middle('testing')).to eq('t')
    expect(get_middle('A')).to eq('A')
   end
  end
end