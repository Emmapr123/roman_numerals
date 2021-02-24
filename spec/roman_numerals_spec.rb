require 'roman_numerals'

describe 'RomanNumerals' do
  it 'will return I if passed 1' do
    expect(RomanNumerals.convert(1)).to eq 'I'
  end

  it 'will return V if passed 5' do
    expect(RomanNumerals.convert(5)).to eq 'V'
  end

  it 'will convert 10 to X' do
    expect(RomanNumerals.convert(10)).to eq 'X'
  end

  it 'will convert 35 to XXXV' do
    expect(RomanNumerals.convert(35)).to eq 'XXXV'
  end

  it 'should convert 996 to CMXCVI' do
    expect(RomanNumerals.convert(996)).to eq 'CMXCVI'
  end

  it 'should convert 1999 to MCMXCIX' do
    expect(RomanNumerals.convert(1999)).to eq 'MCMXCIX'
  end
end
