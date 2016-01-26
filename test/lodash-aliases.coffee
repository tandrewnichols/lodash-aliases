describe 'lodash-aliases', ->
  Given -> @subject = require 'lodash'
  Given -> require '../lib/lodash-aliases'
  Then ->
    @subject.all.should.eql @subject.every
    @subject.any.should.eql @subject.some
    @subject.backflow.should.eql @subject.flowRight
    @subject.callback.should.eql @subject.iteratee
    @subject.collect.should.eql @subject.map
    @subject.compose.should.eql @subject.flowRight
    @subject.contains.should.eql @subject.includes
    @subject.detect.should.eql @subject.find
    @subject.foldl.should.eql @subject.reduce
    @subject.foldr.should.eql @subject.reduceRight
    @subject.include.should.eql @subject.includes
    @subject.inject.should.eql @subject.reduce
    @subject.methods.should.eql @subject.functions
    @subject.object.should.eql @subject.zipObject
    @subject.prototype.run.should.eql @subject.prototype.value
    @subject.select.should.eql @subject.filter
    @subject.unique.should.eql @subject.uniq
