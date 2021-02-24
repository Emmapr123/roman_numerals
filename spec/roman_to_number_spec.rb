require 'roman_to_number'

describe 'Number' do
  it 'return 1 if passed "I"' do
    expect(Number.revert('I')).to eq 1
  end

  it 'convert "V" to 5' do
    expect(Number.revert('V')).to eq 5
  end

  it 'convert "M" to 1000' do
    expect(Number.revert('M')).to eq 1000
  end

  it 'convert "XV" to 15' do
    expect(Number.revert('XV')).to eq 15
  end

  it 'convert "XX" to 20' do
    expect(Number.revert('XX')).to eq 20
  end

  it 'convert "IX" to 9' do
    expect(Number.revert('IX')).to eq 9
  end

  it 'convert "XXXV" to 35' do
    expect(Number.revert('XXXV')).to eq 35
  end
end
