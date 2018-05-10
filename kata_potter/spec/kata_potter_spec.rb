require_relative '../kata_potter'

RSpec.describe "A Magic Calculator function that calculates the discount on Harry Potter books." do
  it "a book costs 8 euros" do
    nb_books = 1
    value_expect = 8
    result = magic_calculator(nb_books)
    expect(result).to eq value_expect
  end
end