require_relative "../src/calendar"

# Calendar

# making month starting on Sunday and ending on the 31st
puts calendar(0, 31)
puts (
`DOM SEG TER QUA QUI SEX SAB
 01  02  03  04  05  06  07
 08  09  10  11  12  13  14
 15  16  17  18  19  20  21
 22  23  24  25  26  27  28
 29  30  31`
)

# making month starting on Monday and ending on the 31st
puts calendar(1, 31)
puts (
`DOM SEG TER QUA QUI SEX SAB
     01  02  03  04  05  06
 07  08  09  10  11  12  13
 14  15  16  17  18  19  20
 21  22  23  24  25  26  27
 28  29  30  31`
)

#  making month starting on Tuesday and ending on the 30st
puts calendar(2, 30)
puts (
`DOM SEG TER QUA QUI SEX SAB
         01  02  03  04  05
 06  07  08  09  10  11  12
 13  14  15  16  17  18  19
 20  21  22  23  24  25  26
 27  28  29  30`
)

#  making month starting on Wednesday and ending on the 29st
puts calendar(3, 29)
puts (
`DOM SEG TER QUA QUI SEX SAB
             01  02  03  04
 05  06  07  08  09  10  11
 12  13  14  15  16  17  18
 19  20  21  22  23  24  25
 26  27  28  29`
)

#  making month starting on Saturday and ending on the 31st
puts calendar(6, 31)
puts (  
`DOM SEG TER QUA QUI SEX SAB
                         01
 02  03  04  05  06  07  08
 09  10  11  12  13  14  15
 16  17  18  19  20  21  22
 23  24  25  26  27  28  29
 30  31`
)
