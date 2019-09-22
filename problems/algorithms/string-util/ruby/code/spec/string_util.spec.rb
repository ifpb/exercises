require_relative "../src/string_util"

  describe "String Util" do
    context "changing case for text to uppercase" do
      it "return LOREM IPSUM DOLOR" do
        expect(formatter('lorem ipsum dolor', 'uppercase')).to eql('LOREM IPSUM DOLOR')
      end
    end
  
    context "change case for text to lowercase" do
      it "return lorem ipsum dolor" do
        expect(formatter('LOREM IPSUM DOLOR', 'lowercase')).to eql('lorem ipsum dolor')
      end
    end

    context "change case for text to camelcase" do
      it "return Lorem Ipsum Dolor" do
        expect(formatter('LOREM IPSUM DOLOR', 'camelcase')).to eql('Lorem Ipsum Dolor')
      end
    end

    context "change case for text to snakecase" do
      it "return lorem_ipsum_dolor" do
        expect(formatter('lorem ipsum dolor', 'snakecase')).to eql('lorem_ipsum_dolor')
      end
    end

    context "reversing text" do
      it "return rolod muspi merol" do
        expect(formatter('lorem ipsum dolor', 'reverse')).to eql('rolod muspi merol')
      end
    end

    context "counting chars" do
      it "return 17" do
        expect(formatter('lorem\nipsum dolor', 'countchar')).to eql(17)
      end
    end

    context "counting words" do
      it "return 3" do
        expect(formatter('lorem\nipsum dolor', 'countword')).to eql(3)
      end
    end

    context "counting lines" do
      it "return 2" do
        expect(formatter('lorem\nipsum dolor', 'countline')).to eql(2)
      end
    end

  end
 