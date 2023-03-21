def ip2decimal(ip)
  octet = ip.split('.')
  decimal = 0

  decimal += Integer(octet[0], 10) << 24
  decimal += Integer(octet[1], 10) << 16
  decimal += Integer(octet[2], 10) << 8
  decimal += Integer(octet[3], 10)

  return decimal 
end

def decimal2ip(decimal)
  octet1 = decimal & 255;
  octet2 = (decimal >> 8) & 255;
  octet3 = (decimal >> 16) & 255;
  octet4 = (decimal >> 24) & 255;
  return "#{octet4}.#{octet3}.#{octet2}.#{octet1}"
end
