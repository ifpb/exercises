require_relative 'order.rb'
require_relative 'product.rb'

describe 'Store Tool' do 
  context 'buying products' do 
    pencil = Product.new(1, 'Lápis', 1.5)
    pen = Product.new(2, 'Caneta', 3)
    notebook = Product.new(3, 'Caderno', 20)

    order = Order.new
    order.add_product(pencil)
    order.add_product(pencil)
    order.add_product(pen)
    order.add_product(notebook)
    it 26 do
      expect(order.total()).to eql(26)
    end
  end

  context "buying products with categories\n" do 
    pencil = Product.new(1, 'Lápis', 1.5, ['office'])
    pen = Product.new(2, 'Caneta', 3, ['office'])
    notebook = Product.new(3, 'Caderno', 20, ['office'])
    flashDrive = Product.new(4, 'USB Flash Drive', 40, ['eronics', 'office'])
    headPhone = Product.new(5, 'Headphone', 40, ['eronics'])

    order = Order.new
    order.add_product(pencil)
    order.add_product(pencil)
    order.add_product(pen)
    order.add_product(notebook)
    order.add_product(flashDrive)
    order.add_product(flashDrive)
    order.add_product(headPhone)
    result = "1 Lápis      002 UN   1.50   3.00
2 Caneta     001 UN   3.00   3.00
3 Caderno    001 UN  20.00  20.00
4 USB Flash  002 UN  40.00  80.00
5 Headphone  001 UN  40.00  40.00"
    it result do
      expect(order.to_s).to eql(result)
    end
    it "total: #{146}" do
      expect(order.total).to eql(146)
    end
    it "total (eronics): #{120}" do
      expect(order.total('eronics')).to eql(120)
    end
    it "total ('office'): #{106}" do
      expect(order.total('office')).to eql(106)
    end
  end
end
