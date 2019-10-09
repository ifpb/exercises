require_relative "figure-text.rb"

describe "Figure Text Tool" do
  context "making triangle text with size 1" do
    it "#" do
      expect(triangle_text(1)).to eql("#")
    end
  end

  context "making triangle text with size 2" do
    it "# \n" + "##" do
      expect(triangle_text(2)).to eql("# \n" + "##")
    end
  end

  context "making triangle text with size 3" do
    it "#  \n" + "## \n" + "###" do
      expect(triangle_text(3)).to eql("#  \n" + "## \n" + "###")
    end
  end

  context "making half diamond text with size 1" do
    it "#" do
      expect(half_diamond_text(1)).to eql("#")
    end
  end

  context "making half diamond text with size 2" do
    it "# \n" + "##\n" + "# " do
      expect(half_diamond_text(2)).to eql("# \n" + "##\n" + "# ")
    end
  end

  context "making half diamond text with size 3" do
    it "#  \n" + "## \n" + "###\n" + "## \n" + "#  " do
      expect(half_diamond_text(3)).to eql("#  \n" + "## \n" + "###\n" + "## \n" + "#  ")
    end
  end

  context "making diamond text with size 1" do
    it "#" do
      expect(diamond_text(1)).to eql("#")
    end
  end

  context "making diamond text with size 2" do
    it " # \n" + "###\n" + " # " do
      expect(diamond_text(2)).to eql(" # \n" + "###\n" + " # ")
    end
  end

  context "making diamond text with size 3" do
    it "  #  \n" + " ### \n" + "#####\n" + " ### \n" + "  #  " do
      expect(diamond_text(3)).to eql("  #  \n" + " ### \n" + "#####\n" + " ### \n" + "  #  ")
    end
  end

  context "making board text with size 1" do
    it "#" do
      expect(board_text(1)).to eql("#")
    end
  end

  context "making board text with size 2" do
    it "# \n" + " #" do
      expect(board_text(2)).to eql("# \n" + " #")
    end
  end

  context "making board text with size 3" do
    it "# #\n" + " # \n" + "# #" do
      expect(board_text(3)).to eql("# #\n" + " # \n" + "# #")
    end
  end

  context "making board text with size 4" do
    it "# # \n" + " # #\n" + "# # \n" + " # #" do
      expect(board_text(4)).to eql("# # \n" + " # #\n" + "# # \n" + " # #")
    end
  end
end

