class Numerals

  romanize: (number) ->
    output = ''
    numberals = (min, roman) ->
      while number >= min
        number -= min
        output += roman
 
    numberals 10, 'X'
    numberals 9, 'IX'
    numberals 5, 'V'
    numberals 4, 'IV'
    numberals 1, 'I'
    output

module.exports = Numerals