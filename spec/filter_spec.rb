require './lib/filter'

describe 'change_fequency' do
  it 'modifies the frequncies of the sound wave' do
     expect(change_frequency([30, 20], 40)).to eq([40, 40])
  end
end
