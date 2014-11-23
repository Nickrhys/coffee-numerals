class Numerals

  romanize: (number) ->
    output = ''
    numberals = (min, roman) ->
      while number >= min
        number -= min
        output += roman
 
    numberals 1000, "M"
    numberals 900, "CM"
    numberals 500, "D"
    numberals 400, "CD"
    numberals 100, "C"
    numberals 90, "XC"
    numberals 50, 'L' 
    numberals 40, 'XL'   
    numberals 10, 'X'
    numberals 9, 'IX'
    numberals 5, 'V'
    numberals 4, 'IV'
    numberals 1, 'I'
    output

module.exports = Numerals