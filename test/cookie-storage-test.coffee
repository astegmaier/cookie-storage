assert = require 'power-assert'
{CookieStorage} = require '../dist/cookie-storage'

describe 'CookieStorage', ->
  beforeEach ->
    @storage = new CookieStorage()

  describe '#length', ->
    it 'should be 0', ->
      assert @storage.length is 0

  describe '#key', ->
    it 'should be a function', ->
      assert typeof @storage.key is 'function'

  describe '#getItem', ->
    it 'should be a function', ->
      assert typeof @storage.getItem is 'function'

  describe '#setItem', ->
    it 'should be a function', ->
      assert typeof @storage.setItem is 'function'

  describe '#removeItem', ->
    it 'should be a function', ->
      assert typeof @storage.removeItem is 'function'

  describe '#clear', ->
    it 'should be a function', ->
      assert typeof @storage.clear is 'function'