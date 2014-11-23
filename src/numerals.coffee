class Numerals

  romanize: (number) ->
    return 'I' if number == 1
    return 'V' if number == 5


module.exports = Numerals