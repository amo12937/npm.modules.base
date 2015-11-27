"use strict"

module.exports = class Base

Base.create = ->
  new (Function.prototype.bind.apply @, [@, arguments...])
