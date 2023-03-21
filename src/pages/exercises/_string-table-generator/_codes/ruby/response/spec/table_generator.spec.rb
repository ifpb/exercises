require_relative "../src/table_generator"

expected1 = %q[1.1 1.2 1.3 1.4
2.1 2.2 2.3 2.4
3.1 3.2 3.3 3.4
]

expected2 = %q[Item 1.1 Item 1.2 Item 1.3 Item 1.4
Item 2.1 Item 2.2 Item 2.3 Item 2.4
Item 3.1 Item 3.2 Item 3.3 Item 3.4
]

expected3 = %q[<table>
  <tr>
    <td>1.1</td>
    <td>1.2</td>
    <td>1.3</td>
    <td>1.4</td>
  </tr>
  <tr>
    <td>2.1</td>
    <td>2.2</td>
    <td>2.3</td>
    <td>2.4</td>
  </tr>
  <tr>
    <td>3.1</td>
    <td>3.2</td>
    <td>3.3</td>
    <td>3.4</td>
  </tr>
</table>
]

describe TableGenerator do
  describe "Table Generator" do
    context "making text table" do
      it do
        expect(TableGenerator.create_table(3, 4)).to eql(expected1)
      end
    end

    context "making text table" do
      it do
        expect(TableGenerator.create_table(3, 4, 'Item')).to eql(expected2)
      end
    end

    context "making HTML table" do
      it do
        expect(TableGenerator.create_table_HTML(3, 4)).to eql(expected3)
      end
    end
  end
end
 