chai = require 'chai'
expect = chai.expect
Numerals =  require '../src/numerals'

describe 'Numerals', ->

  it 'should convert 1 into I', ->
    numerals = new Numerals
    expect(numerals.romanize(1)).to.eq 'I'

