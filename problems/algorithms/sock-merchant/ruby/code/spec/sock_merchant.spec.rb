require_relative "../src/sock_merchant"

describe SockMerchant do
    describe ".count_pair_of_socks" do
        context "Getting count by pairs of socks from the same type" do
            it "return 3" do
                expect(SockMerchant.count_pair_of_socks([10, 20, 20, 10, 10, 30, 50, 10, 20])).to eql(3)
            end
        end

        context "Getting count by pairs of socks from the same type" do
            it "return 2" do
                expect(SockMerchant.count_pair_of_socks([1, 2, 1, 2, 1, 3, 2])).to eql(2)
            end
        end
    end
end