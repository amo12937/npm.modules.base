"use strict"

expect = require("chai").expect

Base = require "index"

describe "create method", ->
  it "Base should be Base", ->
    expect(Base.create()).to.be.an.instanceof Base

  it "Subclass should be subclass", ->
    class Subclass extends Base
    expect(Subclass.create()).to.be.an.instanceof Subclass

