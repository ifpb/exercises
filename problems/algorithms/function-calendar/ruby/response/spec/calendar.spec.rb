require_relative "../src/calendar"


describe "calendar" do
    context "making month starting on Sunday and ending on the 31st' " do
        it " return 
DOM SEG TER QUA QUI SEX SAB
01  02  03  04  05  06  07
08  09  10  11  12  13  14
15  16  17  18  19  20  21
22  23  24  25  26  27  28
29  30  31" do
        expect(calendar(0, 31)).to eql(
`DOM SEG TER QUA QUI SEX SAB
01  02  03  04  05  06  07
08  09  10  11  12  13  14
15  16  17  18  19  20  21
22  23  24  25  26  27  28
29  30  31`)
        end
    end
        
    context "making month starting on Monday and ending on the 31st' " do
        it "return 
DOM SEG TER QUA QUI SEX SAB
    01  02  03  04  05  06
07  08  09  10  11  12  13
14  15  16  17  18  19  20
21  22  23  24  25  26  27
28  29  30  31" do
        expect(calendar(1, 31)).to eql(
`DOM SEG TER QUA QUI SEX SAB
    01  02  03  04  05  06
07  08  09  10  11  12  13
14  15  16  17  18  19  20
21  22  23  24  25  26  27
28  29  30  31`)
        end
    end
    context "making month starting on Tuesday and ending on the 30st' " do
        it "return 
DOM SEG TER QUA QUI SEX SAB
        01  02  03  04  05
06  07  08  09  10  11  12
13  14  15  16  17  18  19
20  21  22  23  24  25  26
27  28  29  30" do
        expect(calendar(2, 30)).to eql(
`DOM SEG TER QUA QUI SEX SAB
        01  02  03  04  05
06  07  08  09  10  11  12
13  14  15  16  17  18  19
20  21  22  23  24  25  26
27  28  29  30`)
        end
    end
    context "making month starting on Wednesday and ending on the 29st'," do
        it "return 
DOM SEG TER QUA QUI SEX SAB
            01  02  03  04
05  06  07  08  09  10  11
12  13  14  15  16  17  18
19  20  21  22  23  24  25
26  27  28  29" do
        expect(calendar(3, 29)).to eql(
`DOM SEG TER QUA QUI SEX SAB
            01  02  03  04
05  06  07  08  09  10  11
12  13  14  15  16  17  18
19  20  21  22  23  24  25
26  27  28  29`)
        end
    end
    context "making month starting on Saturday and ending on the 31st'," do
        it "return 
DOM SEG TER QUA QUI SEX SAB
            01
02  03  04  05  06  07  08
09  10  11  12  13  14  15
16  17  18  19  20  21  22
23  24  25  26  27  28  29
30  31" do
        expect(calendar(6, 31)).to eql(           
`DOM SEG TER QUA QUI SEX SAB
                        01
02  03  04  05  06  07  08
09  10  11  12  13  14  15
16  17  18  19  20  21  22
23  24  25  26  27  28  29
30  31`)
        end
    end
end