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

  it 'should convert 25 to XXV', ->
    expect(@numerals.romanize(25)).to.eq 'XXV'
 
  it 'should convert 24 to XXIV', ->
    expect(@numerals.romanize(24)).to.eq 'XXIV'

  it 'should convert 29 to XXIV', ->
    expect(@numerals.romanize(29)).to.eq 'XXIX'
  
  it 'should convert 444 to CDXLIV', ->
    expect(@numerals.romanize(444)).to.eq 'CDXLIV'

  it 'should convert 590 to DXC', ->
    expect(@numerals.romanize(590)).to.eq 'DXC'
  
  it 'should convert 2954 to MMCMLIV', ->
    expect(@numerals.romanize(2954)).to.eq 'MMCMLIV'



