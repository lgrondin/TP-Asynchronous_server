assert = require 'assert'
should= require 'should'
user = require '../lib/user'

describe('Array', () ->
  describe('#get()', () ->
    it('should call the callback function', ()->
      myfunc = user.get('willson', (user)->user)
      should.equal(myfunc, 'willson')
      return
    )
    return

  )
  return
)
