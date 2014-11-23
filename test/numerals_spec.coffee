chai = require 'chai'
expect = chai.expect
Numerals =  require '../src/numerals'

describe 'Numerals', ->  
  before ->
    @numerals = new Numerals

  it 'should convert 1 into I', ->
    expect(@numerals.romanize(1)).to.eq 'I'

  it 'should convert 5 to V', ->
    expect(@numerals.romanize(5)).to.eq 'V'

  it 'should convert 10 to X', ->
    expect(@numerals.romanize(10)).to.eq 'X'
