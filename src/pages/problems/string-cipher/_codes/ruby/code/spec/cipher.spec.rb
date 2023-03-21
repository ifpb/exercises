require_relative "../src/cipher"

describe Cipher do
  describe "Caesar Cipher" do
    context "encoding rot2" do
      it do
        expect(Cipher.rot('abc', 2)).to eql('cde')
      end
      it do
        expect(Cipher.rot('xyz', 2)).to eql('zab')
      end
    end

    context "encoding rot13" do
      it do
        expect(Cipher.rot('abc', 13)).to eql('nop')
      end
      it do
        expect(Cipher.rot('xyz', 13)).to eql('klm')
      end
    end
  end
end
 