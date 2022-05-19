require_relative('../lib/filter')

describe '#filter' do
  it 'returns [50] from input: [50], 20, 1000' do
    expect(filter([50], 40, 1000)).to eq([50])
  end

  it 'returns [40] from input: [20], 40, 1000' do
    expect(filter([20], 40, 1000)).to eq([40])
  end

  it 'returns [1000] from input: [1200], 40, 1000' do
    expect(filter([1200], 40, 1000)).to eq([1000])
  end

  context 'limits no given' do
    it 'returns [40] from input: [20]' do
      expect(filter([20])).to eq([40])
    end
  end
  
end