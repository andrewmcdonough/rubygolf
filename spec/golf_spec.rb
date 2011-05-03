require File.dirname(__FILE__) + "/spec_helper"

describe "Golf" do
  describe "hole1" do
    it "should multiply the numbers in an array" do
      Golf.hole1([1,2,3,4]).should == 24
    end
    it "should be 600 for [5,2,10,6]" do
      Golf.hole1([5,2,10,6]).should == 600
    end
  end
end

