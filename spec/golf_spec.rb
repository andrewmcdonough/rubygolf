require File.dirname(__FILE__) + "/spec_helper"

describe "Golf" do
  describe ".hole1" do
    it "should multiply the numbers in an array" do
      Golf.hole1([1,2,3,4]).should == 24
    end
    it "should be 600 for [5,2,10,6]" do
      Golf.hole1([5,2,10,6]).should == 600
    end
  end
  describe ".hole6" do
    it "should play fizzbuzz to 3, where multiples of 3 are 'fizz'" do
      Golf.hole6(3).should == [1,2,"fizz"]
    end
    it "should play fizzbuzz to 5, with rules above and multiples of 5 are 'buzz'" do
      Golf.hole6(5).should == [1,2,"fizz",4,"buzz"]
    end
    it "should play fizzbuzz to 10 with rules above and muliples of 3 and 5 are 'fizzbuzz'" do
      Golf.hole6(15).should == [1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz"]
    end
    it "should play fizzbuzz to 30" do
      Golf.hole6(30).should == [1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz",16,17,"fizz",19,"buzz","fizz",22,23,"fizz","buzz",26,"fizz",28,29,"fizzbuzz"]
    end
  end
end

