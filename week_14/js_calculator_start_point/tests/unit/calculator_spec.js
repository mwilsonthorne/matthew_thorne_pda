var Calculator = require('../../public/js/calculator.js')
var assert = require('assert')

describe('calculator', function () {
  beforeEach(function () {
    calculator = new Calculator()
  });

  // write unit tests here in the form of "it should do something..."
  it('it has a sample test', function(){
    assert.equal(true, true)
  });

  it('should be able to add numbers together and give a total', function (){
    calculator.numberClick(4);
    calculator.operatorClick('+');
    calculator.numberClick(1);
    calculator.operatorClick('=');
    assert.equal(5, calculator.runningTotal);
  });

  it('should be able to subtract two numbers and give the total', function(){
    calculator.numberClick(7);
    calculator.operatorClick('-');
    calculator.numberClick(3);
    calculator.operatorClick('=');
    assert.equal(4, calculator.runningTotal);
    });

  it('should be able to divide two numbers and give the total', function(){
    calculator.numberClick(21);
    calculator.operatorClick('/');
    calculator.numberClick(7);
    calculator.operatorClick('=');
    assert.equal(3, calculator.runningTotal);
    });

  it('should link together multiple number button clicks', function(){
    calculator.numberClick(2);
    calculator.numberClick(7);
    calculator.numberClick(0);
    calculator.numberClick(1);
    assert.equal(2701, calculator.runningTotal);
      });

  it('should be able to chain multiple operations together', function(){
    calculator.numberClick(1);
    calculator.operatorClick('+');
    calculator.numberClick(1);
    calculator.operatorClick('*');
    calculator.numberClick(2);
    calculator.operatorClick('=');
    assert.equal(4, calculator.runningTotal);
  });

  it('should clear the running total without affecting the calulation', function(){
    calculator.numberClick(1);
    calculator.operatorClick('+');
    calculator.numberClick(1);
    calculator.operatorClick('*');
    calculator.numberClick(2);
    calculator.clearClick();
    assert.equal(0, calculator.runningTotal);
  });





});
