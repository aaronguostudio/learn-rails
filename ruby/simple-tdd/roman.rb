def roman(n)
  if n == 1
    "I"
  elsif n == 2
    "II"
  elsif n == 3
    "III"
  elsif n == 4
    "IIII"
  elsif n == 5
    "V"
  end
end

require "minitest/spec"
require "minitest/autorun"

describe "roman" do
  it "converts the number 1 to the string 1" do
    roman(1).must_equal "I"
  end
  it "converts the number 2 to the string 1" do
    roman(2).must_equal "II"
  end
  it "converts the number 3 to the string 1" do
    roman(3).must_equal "III"
  end
  it "converts the number 4 to the string 1" do
    roman(4).must_equal "IIII"
  end
  it "converts the number 5 to the string 1" do
    roman(5).must_equal "V"
  end
end
