require './lib/filter'

describe 'change_fequency' do
  it 'modifies the frequncies of the sound wave' do
     expect(change_fequency([50])).to eq([40])
  end
end
