require_relative '../kata_potter'

RSpec.describe "A Magic Calculator function that calculates the discount on Harry Potter books." do
  context "Calculate different books" do
    it "One book costs 8 euros" do
      nb_books = 1
      value_expect = 8
      result = different_books(nb_books)
      expect(result).to eq value_expect
    end

    it "Two different books cost 16 euros" do
      nb_books = 2
      value_expect = 16
      result = different_books(nb_books)
      expect(result).to eq value_expect
    end

    it "Three different books cost 24 euros" do
      nb_books = 3
      value_expect = 24
      result = different_books(nb_books)
      expect(result).to eq value_expect
    end

    it "Four different books cost 32 euros" do
      nb_books = 4
      value_expect = 32
      result = different_books(nb_books)
      expect(result).to eq value_expect
    end

    it "Five different books cost 40 euros" do
      nb_books = 5
      value_expect = 40
      result = different_books(nb_books)
      expect(result).to eq value_expect
    end
  end


end