require_relative "../src/cat_and_mouse"

describe CatAndMouse do
    describe ".search" do
        context 'positions 1 for cats A and B, and for mouse C' do
          it 'Cat B' do
              expect(CatAndMouse.search(1, 2, 3)).to eql('Cat B')
          end
        end
        context 'positions 2 for cats A and B, and for mouse C' do
            it 'Mouse C' do
              expect(CatAndMouse.search(1, 3, 2)).to eql('Mouse C')
            end
        end
        context 'positions 2 for cats A and B, and for mouse C' do
            it 'Cat A' do
              expect(CatAndMouse.search(1, 4, 2)).to eql('Cat A')
            end
        end
    end
end
