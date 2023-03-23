require_relative "../src/ip"

# IP Util

# converting ip 192.168.0.1 to number
puts ip2decimal('192.168.0.1')
puts (3232235521)

# skip('converting ip 192.168.0.2 to number
puts ip2decimal('192.168.0.2')
puts (3232235522)

# skip('converting number 3232235521 to ip
puts decimal2ip(3232235521)
puts ('192.168.0.1')

# skip('converting number 3232235522 to ip
puts decimal2ip(3232235522)
puts ('192.168.0.2')
