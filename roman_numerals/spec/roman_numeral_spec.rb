require_relative '../roman_numeral'

RSpec.describe "A function of conversion from Roman number to Arabic number" do
  it "Change I in 1" do
    valeur = 'I'
    valeur_expect = 1
    result = roman_numeral(valeur)
    expect(result).to eq(valeur_expect)
  end

  it "Change V in 5" do
    valeur = 'V'
    valeur_expect = 5
    result = roman_numeral(valeur)
    expect(result).to eq(valeur_expect)
  end
end