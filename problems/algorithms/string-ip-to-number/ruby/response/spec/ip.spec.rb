require_relative "../src/ip"

describe calendar do
    describe "ip2decimal" do
        context "converting ip 192.168.0.1 to number" do
            it "return 3232235521" do
                expect(ip2decimal('192.168.0.1').to eql(3232235521)
            end
        end
        
        context "converting ip 192.168.0.1 to number" do
            it "return 3232235522" do
                expect(ip2decimal('192.168.0.2').to eql(3232235522)
            end
        end
        context "converting number 3232235521 to ip" do
            it "return 192.168.0.1" do
                expect(decimal2ip(3232235521)).to eql('192.168.0.1')
            end
        end
        context "converting number 3232235522 to ip" do
            it "return 192.168.0.2" do
                expect(decimal2ip(3232235522)).to eql('192.168.0.2')
            end
        end
    end
end