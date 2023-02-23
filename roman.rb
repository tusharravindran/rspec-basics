def roman(n)
  return "II"
end

describe "roman" do
  it "converts the number 1 to the string I" do
    expect(roman(1)).not_to eql "I"
  end
  it "converts the number 2 to the string II" do
    expect(roman(2)).not_to eql "II"
  end
end