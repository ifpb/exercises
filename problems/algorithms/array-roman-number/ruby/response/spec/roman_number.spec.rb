require_relative "../src/roman_number"

context "converting 1" do
  it "return I" do
    expect(toRoman(1)).to eql("I")
  end
end
context "converting 2" do
  it "return II" do
    expect(toRoman(2)).to eql("II")
  end
end
context "converting 3" do
  it "return III" do
    expect(toRoman(3)).to eql("III")
  end
end
context "converting 4" do
  it "return IV" do
    expect(toRoman(4)).to eql("IV")
  end
end
context "converting 5" do
  it "return V" do
    expect(toRoman(5)).to eql("V")
  end
end
context "converting 6" do
  it "return VI" do
    expect(toRoman(6)).to eql("VI")
  end
end
context "converting 7" do
  it "return VII" do
    expect(toRoman(7)).to eql("VII")
  end
end
context "converting 8" do
  it "return VIII" do
    expect(toRoman(8)).to eql("VIII")
  end
end
context "converting 9" do
  it "return IX" do
    expect(toRoman(9)).to eql("IX")
  end
end
context "converting 27" do
  it "return XXVII" do
    expect(toRoman(27)).to eql("XXVII")
  end
end
context "converting 48" do
  it "return XLVIII" do
    expect(toRoman(48)).to eql("XLVIII")
  end
end
context "converting 59" do
  it "return LIX" do
    expect(toRoman(59)).to eql("LIX")
  end
end
context "converting 93" do
  it "return XCIII" do
    expect(toRoman(93)).to eql("XCIII")
  end
end
context "converting 141" do
  it "return CXLI" do
    expect(toRoman(141)).to eql("CXLI")
  end
end
context "converting 163" do
  it "return CLXIII" do
    expect(toRoman(163)).to eql("CLXIII")
  end
end
context "converting 402" do
  it "return CDII" do
    expect(toRoman(402)).to eql("CDII")
  end
end
context "converting 575" do
  it "return DLXXV" do
    expect(toRoman(575)).to eql("DLXXV")
  end
end
context "converting 911" do
  it "return CMXI" do
    expect(toRoman(911)).to eql("CMXI")
  end
end
context "converting 1024" do
  it "return MXXIV" do
    expect(toRoman(1024)).to eql("MXXIV")
  end
end
context "converting 3000" do
  it "return MMM" do
    expect(toRoman(3000)).to eql("MMM")
  end
end