require_relative '../roman_numeral'

RSpec.describe 'A function of conversion from Roman number to Arabic number' do
  it 'Change I in 1' do
    value = 'I'
    value_expect = 1
    result = roman_numeral(value)
    expect(result).to eq(value_expect)
  end

  it 'Change V in 5' do
    value = 'V'
    value_expect = 5
    result = roman_numeral(value)
    expect(result).to eq(value_expect)
  end

  it 'Change VI in 6' do
    value = 'VI'
    value_expect = 6
    result = roman_numeral(value)
    expect(result).to eq(value_expect)
  end
end