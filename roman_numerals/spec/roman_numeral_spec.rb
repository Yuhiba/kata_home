require '../roman_numeral'

describe "Roman Numeral" do
  it "When have send 'I' returns '1'" do
    sendValue = "I"
    result = 1
    expect(roman_numeral(sendValue)).to eq(result)
  end
end