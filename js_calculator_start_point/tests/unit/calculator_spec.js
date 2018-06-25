var Calculator = require('../../public/js/calculator.js')
var assert = require('assert')

describe('calculator', function () {
  beforeEach(function () {
    calculator = new Calculator()
  });

  // write unit tests here in the form of "it should do something..."
  it('has a sample test', function(){
    assert.equal(true, true)
  })

  it('can add numbers together', function(){
    calculator.previousTotal = 1;
    calculator.add(4);
    assert.equal(calculator.runningTotal, 5);
  })

  it('can subtract numbers', function() {
    calculator.previousTotal = 7;
    calculator.subtract(4)
    assert.equal(calculator.runningTotal, 3)
  })

  it('can multiply numbers together', function() {
    calculator.previousTotal = 3;
    calculator.multiply(5);
    assert.equal(calculator.runningTotal, 15)
  })

  it('can divide numbers', function() {
    calculator.previousTotal = 21
    calculator.divide(7)
    assert.equal(calculator.runningTotal, 3)
  })

  it('should return NaN when dividing by zero', function() {
    calculator.numberClick(1);
    calculator.numberClick(0);
    calculator.operatorClick('/');
    calculator.numberClick(0);
    calculator.operatorClick("=");
    assert.strictEqual(calculator.runningTotal, "NaN");
  })

});
