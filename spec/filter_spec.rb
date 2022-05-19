require_relative('../lib/filter')

describe '#filter' do
  it 'returns [50] from input: [50], 20, 1000' do
    expect(filter([50], 20, 1000)).to eq([50])
  end
  
end