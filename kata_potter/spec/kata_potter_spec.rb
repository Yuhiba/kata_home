require_relative '../kata_potter'

RSpec.describe "A Magic Calculator function that calculates the discount on Harry Potter books." do
  describe "Calculate different books" do
    it "One book costs 8 euros" do
      nb_books = 1
      price = 8
      value_expected = 8
      result = different_books(nb_books, price)
      expect(result).to eq value_expected
    end

    it "Two different books cost 16 euros" do
      nb_books = 2
      price = 8
      value_expected = 16
      result = different_books(nb_books, price)
      expect(result).to eq value_expected
    end

    it "Three different books cost 24 euros" do
      nb_books = 3
      price = 8
      value_expected = 24
      result = different_books(nb_books, price)
      expect(result).to eq value_expected
    end

    it "Four different books cost 32 euros" do
      nb_books = 4
      price = 8
      value_expected = 32
      result = different_books(nb_books, price)
      expect(result).to eq value_expected
    end

    it "Five different books cost 40 euros" do
      nb_books = 5
      price = 8
      value_expected = 40
      result = different_books(nb_books, price)
      expect(result).to eq value_expected
    end
  end

  context "Discount Calculator for the same book" do
    it "Two same books have a reduction of 5 %" do
      nb_books = 2
      tomes = [1, 1]
      value_expected = 15.20
      result = discount_calculator(tomes, nb_books)
      expect(result).to eq value_expected
    end

    # it "Three same books have a reduction of 10 %" do
    #   nb_books = 3
    #   tomes = [1, 1, 1]
    #   value_expect =
    #   result = discount_calculator(tomes, nb_books)
    #   expect(result).to eq value_expect
    # end
  end
end