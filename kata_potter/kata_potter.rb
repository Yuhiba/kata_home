def different_books(nb_books, price)
  return price * nb_books
end

def discount_calculator(tomes, price)

  if tomes == [1, 1]
    discout = 5
    price_discount = price * discout / 100
  end
    result = price - price_discount
    puts result
end