def roman_numeral(value)
  numeral_arab = { 'I' => 1, 'V' => 5, 'VI' => 6, 'VII' => 7, 'X' => 10}

  numeral_arab[value]
end