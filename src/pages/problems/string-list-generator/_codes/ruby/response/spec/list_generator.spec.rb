require_relative "../src/list_generator"


describe ListGenerator do
  describe "List Generator" do
    context "making list" do
      it do
        expected = "<ul>\n" +
                      "  <li>Text 1</li>\n" +
                      "  <li>Text 2</li>\n" +
                      "  <li>Text 3</li>\n" +
                    "</ul>"
        expect(ListGenerator.create_list(3)).to eql(expected)
      end
    end

    context "making list" do
      it do
        expected = "<ul>\n" +
                      "  <li>Item 1</li>\n" +
                      "  <li>Item 2</li>\n" +
                      "  <li>Item 3</li>\n" +
                      "  <li>Item 4</li>\n" +
                      "  <li>Item 5</li>\n" +
                    "</ul>"
        expect(ListGenerator.create_list(5, 'Item')).to eql(expected)
      end
    end
  end
end
 