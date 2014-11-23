class Numerals




  romanize: (number) ->
    romans = ''
    numberals = (min, roman) ->
      while number >= min
        number -= min
        romans += roman
 
    numberals 10, 'X'
    numberals 5, 'V'
    numberals 1, 'I'
    romans



module.exports = Numerals