require "./spec/cases/helper"

describe 2 do
  xit "is even" do
    2.even?.must_equal true
  end

  it "is odd" do
    2.odd?.must_equal false
  end

  describe "with evil setup/teardown" do
    before { raise }
    after { raise }
    xit "should not be called" do
      raise
    end
  end
end
